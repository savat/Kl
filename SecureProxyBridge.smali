# classes2.dex

.class public final Lcom/kndn/thaiiptvfree/SecureProxyBridge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0012\n\u0002\b\u0018\n\u0002\u0010\u000b\n\u0002\b\u001d\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\b\n\u0002\u0010\t\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0017\b\u0007\u0018\u0000 }2\u00020\u0001:\u0001~B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0002H\u0082 ¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\nH\u0082 ¢\u0006\u0004\b\u0010\u0010\u0011J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0082 ¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\rH\u0082 ¢\u0006\u0004\b\u0015\u0010\u0016J\"\u0010\u001a\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0012H\u0082 ¢\u0006\u0004\b\u001a\u0010\u001bJ\"\u0010\u001d\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u0012H\u0082 ¢\u0006\u0004\b\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0012H\u0082 ¢\u0006\u0004\b\u001f\u0010\u0014J\"\u0010!\u001a\u0004\u0018\u00010\u00122\u0006\u0010 \u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0012H\u0082 ¢\u0006\u0004\b!\u0010\u001bJ\u001a\u0010\"\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0018\u001a\u00020\u0017H\u0082 ¢\u0006\u0004\b\"\u0010#J\u001a\u0010$\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u001c\u001a\u00020\u0012H\u0082 ¢\u0006\u0004\b$\u0010%J\u0012\u0010&\u001a\u0004\u0018\u00010\u0012H\u0082 ¢\u0006\u0004\b&\u0010\u0014J\u0012\u0010\'\u001a\u0004\u0018\u00010\u0012H\u0082 ¢\u0006\u0004\b\'\u0010\u0014J\u0012\u0010(\u001a\u0004\u0018\u00010\u0012H\u0082 ¢\u0006\u0004\b(\u0010\u0014J\u0012\u0010)\u001a\u0004\u0018\u00010\u0012H\u0082 ¢\u0006\u0004\b)\u0010\u0014J\u0012\u0010*\u001a\u0004\u0018\u00010\u0012H\u0082 ¢\u0006\u0004\b*\u0010\u0014J\u0012\u0010+\u001a\u0004\u0018\u00010\u0012H\u0082 ¢\u0006\u0004\b+\u0010\u0014J\u0012\u0010,\u001a\u0004\u0018\u00010\u0012H\u0082 ¢\u0006\u0004\b,\u0010\u0014J\u0012\u0010-\u001a\u0004\u0018\u00010\u0012H\u0082 ¢\u0006\u0004\b-\u0010\u0014J\u0012\u0010.\u001a\u0004\u0018\u00010\u0012H\u0082 ¢\u0006\u0004\b.\u0010\u0014J\u0012\u0010/\u001a\u0004\u0018\u00010\u0012H\u0082 ¢\u0006\u0004\b/\u0010\u0014J\u001a\u00102\u001a\u0004\u0018\u00010\u00122\u0006\u00101\u001a\u000200H\u0082 ¢\u0006\u0004\b2\u00103J\u001a\u00104\u001a\u0004\u0018\u00010\u00122\u0006\u00101\u001a\u000200H\u0082 ¢\u0006\u0004\b4\u00103J\u001a\u00105\u001a\u0004\u0018\u00010\u00122\u0006\u00101\u001a\u000200H\u0082 ¢\u0006\u0004\b5\u00103J\u001a\u00106\u001a\u0004\u0018\u00010\u00122\u0006\u00101\u001a\u000200H\u0082 ¢\u0006\u0004\b6\u00103J\u0010\u00107\u001a\u00020\rH\u0082 ¢\u0006\u0004\b7\u0010\u0016J\u0010\u00108\u001a\u000200H\u0082 ¢\u0006\u0004\b8\u00109J\u0010\u0010:\u001a\u000200H\u0082 ¢\u0006\u0004\b:\u00109J\u0010\u0010;\u001a\u000200H\u0082 ¢\u0006\u0004\b;\u00109J\u0010\u0010<\u001a\u000200H\u0082 ¢\u0006\u0004\b<\u00109J\u0010\u0010=\u001a\u000200H\u0082 ¢\u0006\u0004\b=\u00109J\u0010\u0010>\u001a\u000200H\u0082 ¢\u0006\u0004\b>\u00109J\u0010\u0010?\u001a\u000200H\u0082 ¢\u0006\u0004\b?\u00109J\u0010\u0010@\u001a\u000200H\u0082 ¢\u0006\u0004\b@\u00109J\u0010\u0010A\u001a\u000200H\u0082 ¢\u0006\u0004\bA\u00109J\u0010\u0010B\u001a\u000200H\u0082 ¢\u0006\u0004\bB\u00109J\u0018\u0010D\u001a\u00020\n2\u0006\u0010C\u001a\u00020\rH\u0082 ¢\u0006\u0004\bD\u0010EJ\u0018\u0010G\u001a\u00020\n2\u0006\u0010F\u001a\u000200H\u0082 ¢\u0006\u0004\bG\u0010HJ\u001f\u0010I\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\bI\u0010\fJ\u001f\u0010J\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\bJ\u0010\fJO\u0010S\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010R0Q2\u0006\u0010K\u001a\u00020\u00122\u0006\u0010L\u001a\u00020\u00122\b\u0010M\u001a\u0004\u0018\u00010\u00172\u000e\u0010O\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010N2\u0006\u0010P\u001a\u00020\rH\u0002¢\u0006\u0004\bS\u0010TJ\u001f\u0010U\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\bU\u0010\fJ?\u0010X\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010R0Q2\u0006\u0010V\u001a\u00020\u00122\u0006\u0010W\u001a\u00020\u00122\b\u0010M\u001a\u0004\u0018\u00010\u00172\u0006\u0010P\u001a\u00020\rH\u0002¢\u0006\u0004\bX\u0010YJ9\u0010^\u001a\u00020\u00122\u0006\u0010Z\u001a\u00020\u00122\u0006\u0010K\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u00122\u0006\u0010\\\u001a\u00020[2\b\u0010]\u001a\u0004\u0018\u00010\u0012H\u0002¢\u0006\u0004\b^\u0010_R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010`R\u0016\u0010a\u001a\u0002008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\ba\u0010bR\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010cR\u001c\u0010f\u001a\n e*\u0004\u0018\u00010d0d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bf\u0010gR\u001b\u0010m\u001a\u00020h8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bi\u0010j\u001a\u0004\bk\u0010lR\u001b\u0010p\u001a\u00020h8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bn\u0010j\u001a\u0004\bo\u0010lR\u0014\u0010r\u001a\u00020\u00128BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bq\u0010\u0014R\u0014\u0010t\u001a\u00020\u00128BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bs\u0010\u0014R\u0014\u0010v\u001a\u00020\u00128BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bu\u0010\u0014R\u0014\u0010x\u001a\u00020\u00128BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bw\u0010\u0014R\u0014\u0010z\u001a\u00020\u00128BX\u0082\u0004¢\u0006\u0006\u001a\u0004\by\u0010\u0014R\u0014\u0010|\u001a\u00020\u00128BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b{\u0010\u0014¨\u0006\u007f"
    }
    d2 = {
        "Lcom/kndn/thaiiptvfree/SecureProxyBridge;",
        "Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lio/flutter/plugin/common/MethodCall;",
        "call",
        "Lio/flutter/plugin/common/MethodChannel$Result;",
        "result",
        "LT3/p;",
        "onMethodCall",
        "(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V",
        "",
        "nativeInit",
        "(Landroid/content/Context;)I",
        "nativeCleanup",
        "()V",
        "",
        "nativeGetDeviceId",
        "()Ljava/lang/String;",
        "nativeCheckTamper",
        "()I",
        "",
        "plaintext",
        "deviceId",
        "nativeEncrypt",
        "([BLjava/lang/String;)Ljava/lang/String;",
        "ciphertext",
        "nativeDecrypt",
        "(Ljava/lang/String;Ljava/lang/String;)[B",
        "nativeGetVersion",
        "message",
        "nativeComputeHmac",
        "nativeEncryptFixed",
        "([B)Ljava/lang/String;",
        "nativeDecryptFixed",
        "(Ljava/lang/String;)[B",
        "nativeGetStreamAesKey",
        "nativeGetStreamAesIv",
        "nativeGetTokenIv",
        "nativeGetTokenKey",
        "nativeGetServerConfigKey",
        "nativeGetApiHost",
        "nativeGetAppSignature",
        "nativeGetSslPinLeaf",
        "nativeGetSslPinIntermediate",
        "nativeGetSslPinRoot",
        "",
        "isProd",
        "nativeGetApiHostEnv",
        "(Z)Ljava/lang/String;",
        "nativeGetSslPinLeafEnv",
        "nativeGetSslPinIntermediateEnv",
        "nativeGetSslPinRootEnv",
        "nativeDetectAll",
        "nativeDetectPort",
        "()Z",
        "nativeDetectMaps",
        "nativeDetectTracer",
        "nativeDetectThreads",
        "nativeDetectFiles",
        "nativeDetectFd",
        "nativeDetectMemory",
        "nativeDetectDbus",
        "nativePtraceAntiAttach",
        "nativeDetectProcesses",
        "intervalMs",
        "nativeStartMonitor",
        "(I)V",
        "active",
        "nativeSetPlayerMode",
        "(Z)V",
        "handleGet",
        "handlePost",
        "method",
        "urlStr",
        "body",
        "",
        "headerList",
        "timeoutMs",
        "",
        "",
        "executeRequest",
        "(Ljava/lang/String;Ljava/lang/String;[BLjava/util/List;I)Ljava/util/Map;",
        "handleUnifiedRequest",
        "originalPath",
        "originalMethod",
        "executeUnifiedRequest",
        "(Ljava/lang/String;Ljava/lang/String;[BI)Ljava/util/Map;",
        "url",
        "",
        "timestamp",
        "bodyBase64",
        "buildCanonicalPayload",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;",
        "Landroid/content/Context;",
        "initialized",
        "Z",
        "Ljava/lang/String;",
        "Ljava/util/concurrent/ExecutorService;",
        "kotlin.jvm.PlatformType",
        "executor",
        "Ljava/util/concurrent/ExecutorService;",
        "Lokhttp3/OkHttpClient;",
        "httpClient$delegate",
        "LT3/e;",
        "getHttpClient",
        "()Lokhttp3/OkHttpClient;",
        "httpClient",
        "regularClient$delegate",
        "getRegularClient",
        "regularClient",
        "getApiHost",
        "apiHost",
        "getAppSignature",
        "appSignature",
        "getPinLeaf",
        "pinLeaf",
        "getPinIntermediate",
        "pinIntermediate",
        "getPinRoot",
        "pinRoot",
        "getUnifiedBaseUrl",
        "unifiedBaseUrl",
        "Companion",
        "z3/q",
        "app_tvRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field private static final API_PATH_PREFIX:Ljava/lang/String; = "/v1/app/api"

.field private static final APP_VERSION:Ljava/lang/String; = "1"

.field public static final Companion:Lz3/q;

.field private static final HDR_APP_OS:Ljava/lang/String; = "x-app-os"

.field private static final HDR_APP_SIGNATURE:Ljava/lang/String; = "x-app-signature"

.field private static final HDR_APP_VERSION:Ljava/lang/String; = "x-app-version"

.field private static final HDR_DEVICE_ID:Ljava/lang/String; = "x-app-deviceid"

.field private static final HDR_ENCRYPTED:Ljava/lang/String; = "x-encrypted"

.field private static final HDR_TIMESTAMP:Ljava/lang/String; = "x-timestamp"

.field private static final TAG:Ljava/lang/String; = "SecureProxyBridge"

.field private static final UNIFIED_ENDPOINT:Ljava/lang/String; = "/url/app"

.field private static volatile _apiHost:Ljava/lang/String;

.field private static volatile _appSignature:Ljava/lang/String;

.field private static volatile _pinIntermediate:Ljava/lang/String;

.field private static volatile _pinLeaf:Ljava/lang/String;

.field private static volatile _pinRoot:Ljava/lang/String;

.field private static volatile isProduction:Z


# instance fields
.field private final context:Landroid/content/Context;

.field private deviceId:Ljava/lang/String;

.field private final executor:Ljava/util/concurrent/ExecutorService;

.field private final httpClient$delegate:LT3/e;

.field private initialized:Z

.field private final regularClient$delegate:LT3/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lz3/q;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/kndn/thaiiptvfree/SecureProxyBridge;->Companion:Lz3/q;

    .line 8
    :try_start_7
    const-string v0, "secure_proxy"

    .line 10
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_7 .. :try_end_c} :catch_c

    .line 13
    :catch_c
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/kndn/thaiiptvfree/SecureProxyBridge;->context:Landroid/content/Context;

    .line 11
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/kndn/thaiiptvfree/SecureProxyBridge;->executor:Ljava/util/concurrent/ExecutorService;

    .line 17
    new-instance p1, LU3/n;

    .line 19
    const/16 v0, 0xa

    .line 21
    invoke-direct {p1, p0, v0}, LU3/n;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-static {p1}, Lj4/a;->u(Lh4/a;)LT3/m;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/kndn/thaiiptvfree/SecureProxyBridge;->httpClient$delegate:LT3/e;

    .line 30
    new-instance p1, LD3/i;

    .line 32
    const/16 v0, 0x15

    .line 34
    invoke-direct {p1, v0}, LD3/i;-><init>(I)V

    .line 37
    invoke-static {p1}, Lj4/a;->u(Lh4/a;)LT3/m;

    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/kndn/thaiiptvfree/SecureProxyBridge;->regularClient$delegate:LT3/e;

    .line 43
    return-void
.end method

.method public static synthetic a(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Exception;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/kndn/thaiiptvfree/SecureProxyBridge;->handleGet$lambda$0$1(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Exception;)V

    return-void
.end method

.method public static final synthetic access$isProduction$cp()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/kndn/thaiiptvfree/SecureProxyBridge;->isProduction:Z

    .line 3
    return v0
.end method

.method public static final synthetic access$setProduction$cp(Z)V
    .registers 1

    .line 1
    sput-boolean p0, Lcom/kndn/thaiiptvfree/SecureProxyBridge;->isProduction:Z

    .line 3
    return-void
.end method

.method public static synthetic b(Lcom/kndn/thaiiptvfree/SecureProxyBridge;Ljava/lang/String;[BLjava/util/List;ILio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/kndn/thaiiptvfree/SecureProxyBridge;->handlePost$lambda$0(Lcom/kndn/thaiiptvfree/SecureProxyBridge;Ljava/lang/String;[BLjava/util/List;ILio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method

.method private final buildCanonicalPayload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;
    .registers 11

    .line 1
    invoke-direct {p0}, Lcom/kndn/thaiiptvfree/SecureProxyBridge;->getAppSignature()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string v2, "{"

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    if-eqz p6, :cond_14

    .line 14
    const-string v2, "\""

    .line 16
    invoke-static {v2, p6, v2}, LZ1/c;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p6

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const-string p6, "null"

    .line 23
    :goto_16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    const-string v3, "\"body\":"

    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string p6, ","

    .line 35
    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    const-string v3, "\"method\":\""

    .line 49
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string p2, "\","

    .line 57
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    const-string v3, "\"time\":"

    .line 71
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p4

    .line 84
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    new-instance p4, Ljava/lang/StringBuilder;

    .line 89
    const-string p5, "\"url\":\""

    .line 91
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    new-instance p1, Ljava/lang/StringBuilder;

    .line 109
    const-string p4, "\"x-app-deviceid\":\""

    .line 111
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    const-string p1, "\"x-app-os\":\"android\","

    .line 129
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    new-instance p1, Ljava/lang/StringBuilder;

    .line 134
    const-string p3, "\"x-app-signature\":\""

    .line 136
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    const-string p1, "\"x-app-version\":\"1\"}"

    .line 154
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 161
    const-string p2, "toString(...)"

    .line 163
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    return-object p1
.end method

.method public static synthetic c(Lcom/kndn/thaiiptvfree/SecureProxyBridge;)Lokhttp3/OkHttpClient;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/kndn/thaiiptvfree/SecureProxyBridge;->httpClient_delegate$lambda$0(Lcom/kndn/thaiiptvfree/SecureProxyBridge;)Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/kndn/thaiiptvfree/SecureProxyBridge;Ljava/lang/String;Ljava/util/List;ILio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/kndn/thaiiptvfree/SecureProxyBridge;->handleGet$lambda$0(Lcom/kndn/thaiiptvfree/SecureProxyBridge;Ljava/lang/String;Ljava/util/List;ILio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method

.method public static synthetic e(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/util/Map;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/kndn/thaiiptvfree/SecureProxyBridge;->handleGet$lambda$0$0(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/util/Map;)V

    return-void
.end method

.method private final executeRequest(Ljava/lang/String;Ljava/lang/String;[BLjava/util/List;I)Ljava/util/Map;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    move/from16 v4, p5

    .line 11
    new-instance v5, Ljava/net/URL;

    .line 13
    invoke-direct {v5, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v5}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v5}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 23
    move-result-object v5

    .line 24
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 27
    const-string v7, "/v1/app/api"

    .line 29
    const/4 v8, 0x0

    .line 30
    invoke-static {v5, v7, v8}, Ly5/o;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33
    move-result v5

    .line 34
    iget-object v7, v1, Lcom/kndn/thaiiptvfree/SecureProxyBridge;->deviceId:Ljava/lang/String;

    .line 36
    if-nez v7, :cond_29

    .line 38
    invoke-direct {v1}, Lcom/kndn/thaiiptvfree/SecureProxyBridge;->nativeGetDeviceId()Ljava/lang/String;

    .line 41
    move-result-object v7

    .line 42
    :cond_29
    invoke-direct {v1}, Lcom/kndn/thaiiptvfree/SecureProxyBridge;->getApiHost()Ljava/lang/String;

    .line 45
    move-result-object v9

    .line 46
    invoke-static {v6, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_38

    .line 52
    invoke-direct {v1}, Lcom/kndn/thaiiptvfree/SecureProxyBridge;->getHttpClient()Lokhttp3/OkHttpClient;

    .line 55
    move-result-object v6

    .line 56
    goto :goto_3c

    .line 57
    :cond_38
    invoke-direct {v1}, Lcom/kndn/thaiiptvfree/SecureProxyBridge;->getRegularClient()Lokhttp3/OkHttpClient;

    .line 60
    move-result-object v6

    .line 61
    :goto_3c
    new-instance v9, Lokhttp3/Request$Builder;

    .line 63
    invoke-direct {v9}, Lokhttp3/Request$Builder;-><init>()V

    .line 66
    invoke-virtual {v9, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 69
    move-result-object v2

    .line 70
    const-string v9, "User-Agent"

    .line 72
    const-string v10, "AppAllTV/1.0 SecureProxy/1.0"

    .line 74
    invoke-virtual {v2, v9, v10}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 77
    move-result-object v2

    .line 78
    if-eqz v7, :cond_54

    .line 80
    const-string v9, "x-app-deviceid"

    .line 82
    invoke-virtual {v2, v9, v7}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 85
    :cond_54
    const-string v9, "x-app-os"

    .line 87
    const-string v10, "android"

    .line 89
    invoke-virtual {v2, v9, v10}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 92
    const-string v9, "x-app-version"

    .line 94
    const-string v10, "1"

    .line 96
    invoke-virtual {v2, v9, v10}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 99
    const-string v9, "x-app-signature"

    .line 101
    invoke-direct {v1}, Lcom/kndn/thaiiptvfree/SecureProxyBridge;->getAppSignature()Ljava/lang/String;

    .line 104
    move-result-object v10

    .line 105
    invoke-virtual {v2, v9, v10}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 108
    const/4 v10, 0x2

    .line 109
    if-eqz p4, :cond_10a

    .line 111
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v11

    .line 115
    :cond_72
    :goto_72
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v12

    .line 119
    if-eqz v12, :cond_10a

    .line 121
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v12

    .line 125
    check-cast v12, Ljava/lang/String;

    .line 127
    const-string v13, ":"

    .line 129
    filled-new-array {v13}, [Ljava/lang/String;

    .line 132
    move-result-object v13

    .line 133
    const-string v14, "<this>"

    .line 135
    invoke-static {v12, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    aget-object v14, v13, v8

    .line 140
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 143
    move-result v15

    .line 144
    if-nez v15, :cond_db

    .line 146
    invoke-static {v10}, Ly5/h;->N(I)V

    .line 149
    invoke-static {v13}, LU3/l;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 152
    move-result-object v13

    .line 153
    new-instance v14, Ly5/c;

    .line 155
    new-instance v15, LD3/e;

    .line 157
    const/16 p2, 0x1

    .line 159
    const/4 v9, 0x5

    .line 160
    invoke-direct {v15, v13, v9}, LD3/e;-><init>(Ljava/lang/Object;I)V

    .line 163
    invoke-direct {v14, v12, v10, v15}, Ly5/c;-><init>(Ljava/lang/CharSequence;ILh4/n;)V

    .line 166
    new-instance v9, LU3/o;

    .line 168
    const/4 v13, 0x2

    .line 169
    invoke-direct {v9, v14, v13}, LU3/o;-><init>(Ljava/lang/Object;I)V

    .line 172
    new-instance v13, Ljava/util/ArrayList;

    .line 174
    invoke-static {v9}, LU3/q;->y0(Ljava/lang/Iterable;)I

    .line 177
    move-result v9

    .line 178
    invoke-direct {v13, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    invoke-interface {v14}, Lx5/i;->iterator()Ljava/util/Iterator;

    .line 184
    move-result-object v9

    .line 185
    :goto_b8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    move-result v14

    .line 189
    if-eqz v14, :cond_e1

    .line 191
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    move-result-object v14

    .line 195
    check-cast v14, Ln4/d;

    .line 197
    const-string v15, "range"

    .line 199
    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    iget v15, v14, Ln4/b;->f:I

    .line 204
    iget v14, v14, Ln4/b;->g:I

    .line 206
    add-int/lit8 v14, v14, 0x1

    .line 208
    invoke-virtual {v12, v15, v14}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 211
    move-result-object v14

    .line 212
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    move-result-object v14

    .line 216
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    goto :goto_b8

    .line 220
    :cond_db
    const/16 p2, 0x1

    .line 222
    invoke-static {v14, v12, v10}, Ly5/h;->O(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 225
    move-result-object v13

    .line 226
    :cond_e1
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 229
    move-result v9

    .line 230
    if-ne v9, v10, :cond_72

    .line 232
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    move-result-object v9

    .line 236
    check-cast v9, Ljava/lang/String;

    .line 238
    invoke-static {v9}, Ly5/h;->X(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 241
    move-result-object v9

    .line 242
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    move-result-object v9

    .line 246
    move/from16 v12, p2

    .line 248
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    move-result-object v13

    .line 252
    check-cast v13, Ljava/lang/String;

    .line 254
    invoke-static {v13}, Ly5/h;->X(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 257
    move-result-object v12

    .line 258
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    move-result-object v12

    .line 262
    invoke-virtual {v2, v9, v12}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 265
    goto/16 :goto_72

    .line 267
    :cond_10a
    const-string v9, "true"

    .line 269
    const-string v11, "x-encrypted"

    .line 271
    if-eqz v5, :cond_140

    .line 273
    invoke-virtual {v2, v11, v9}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 276
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 279
    move-result-wide v12

    .line 280
    const/16 v5, 0x3e8

    .line 282
    int-to-long v14, v5

    .line 283
    div-long/2addr v12, v14

    .line 284
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 287
    move-result-object v5

    .line 288
    const-string v12, "x-timestamp"

    .line 290
    invoke-virtual {v2, v12, v5}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 293
    if-eqz v3, :cond_140

    .line 295
    array-length v5, v3

    .line 296
    if-nez v5, :cond_12a

    .line 298
    goto :goto_140

    .line 299
    :cond_12a
    if-eqz v7, :cond_140

    .line 301
    invoke-direct {v1, v3, v7}, Lcom/kndn/thaiiptvfree/SecureProxyBridge;->nativeEncrypt([BLjava/lang/String;)Ljava/lang/String;

    .line 304
    move-result-object v5

    .line 305
    if-eqz v5, :cond_140

    .line 307
    sget-object v3, Ly5/a;->a:Ljava/nio/charset/Charset;

    .line 309
    invoke-virtual {v5, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 312
    move-result-object v3

    .line 313
    const-string v5, "getBytes(...)"

    .line 315
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    const-string v5, "text/plain"

    .line 320
    goto :goto_142

    .line 321
    :cond_140
    :goto_140
    const-string v5, "application/json"

    .line 323
    :goto_142
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 326
    move-result v12

    .line 327
    const/4 v13, 0x0

    .line 328
    sparse-switch v12, :sswitch_data_298

    .line 331
    goto/16 :goto_1b2

    .line 333
    :sswitch_14c
    const-string v3, "DELETE"

    .line 335
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_155

    .line 341
    goto :goto_1b2

    .line 342
    :cond_155
    const/4 v12, 0x1

    .line 343
    invoke-static {v2, v13, v12, v13}, Lokhttp3/Request$Builder;->delete$default(Lokhttp3/Request$Builder;Lokhttp3/RequestBody;ILjava/lang/Object;)Lokhttp3/Request$Builder;

    .line 346
    goto :goto_1b2

    .line 347
    :sswitch_15a
    const-string v12, "POST"

    .line 349
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_163

    .line 355
    goto :goto_1b2

    .line 356
    :cond_163
    sget-object v14, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 358
    if-nez v3, :cond_169

    .line 360
    new-array v3, v8, [B

    .line 362
    :cond_169
    move-object v15, v3

    .line 363
    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 365
    invoke-virtual {v0, v5}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 368
    move-result-object v16

    .line 369
    const/16 v19, 0x6

    .line 371
    const/16 v20, 0x0

    .line 373
    const/16 v17, 0x0

    .line 375
    const/16 v18, 0x0

    .line 377
    invoke-static/range {v14 .. v20}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;[BLokhttp3/MediaType;IIILjava/lang/Object;)Lokhttp3/RequestBody;

    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v2, v0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 384
    goto :goto_1b2

    .line 385
    :sswitch_180
    const-string v12, "PUT"

    .line 387
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_189

    .line 393
    goto :goto_1b2

    .line 394
    :cond_189
    sget-object v14, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 396
    if-nez v3, :cond_18f

    .line 398
    new-array v3, v8, [B

    .line 400
    :cond_18f
    move-object v15, v3

    .line 401
    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 403
    invoke-virtual {v0, v5}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 406
    move-result-object v16

    .line 407
    const/16 v19, 0x6

    .line 409
    const/16 v20, 0x0

    .line 411
    const/16 v17, 0x0

    .line 413
    const/16 v18, 0x0

    .line 415
    invoke-static/range {v14 .. v20}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;[BLokhttp3/MediaType;IIILjava/lang/Object;)Lokhttp3/RequestBody;

    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v2, v0}, Lokhttp3/Request$Builder;->put(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 422
    goto :goto_1b2

    .line 423
    :sswitch_1a6
    const-string v3, "GET"

    .line 425
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_1af

    .line 431
    goto :goto_1b2

    .line 432
    :cond_1af
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 435
    :goto_1b2
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 438
    move-result-object v0

    .line 439
    const/16 v2, 0x7530

    .line 441
    if-eq v4, v2, :cond_1cd

    .line 443
    invoke-virtual {v6}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 446
    move-result-object v2

    .line 447
    int-to-long v3, v4

    .line 448
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 450
    invoke-virtual {v2, v3, v4, v5}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v2, v3, v4, v5}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 461
    move-result-object v6

    .line 462
    :cond_1cd
    :try_start_1cd
    invoke-virtual {v6, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 465
    move-result-object v0

    .line 466
    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 469
    move-result-object v2
    :try_end_1d5
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_1cd .. :try_end_1d5} :catch_287
    .catch Ljava/lang/Exception; {:try_start_1cd .. :try_end_1d5} :catch_285

    .line 470
    :try_start_1d5
    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    .line 473
    move-result v0

    .line 474
    invoke-virtual {v2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 477
    move-result-object v3

    .line 478
    if-eqz v3, :cond_1ea

    .line 480
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 483
    move-result-object v3

    .line 484
    if-nez v3, :cond_1ec

    .line 486
    goto :goto_1ea

    .line 487
    :catchall_1e6
    move-exception v0

    .line 488
    move-object v3, v0

    .line 489
    goto/16 :goto_289

    .line 491
    :cond_1ea
    :goto_1ea
    const-string v3, ""

    .line 493
    :cond_1ec
    new-instance v4, Ljava/lang/StringBuilder;

    .line 495
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 498
    invoke-virtual {v2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 501
    move-result-object v5

    .line 502
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 505
    move-result-object v5

    .line 506
    :goto_1f9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    move-result v6

    .line 510
    if-eqz v6, :cond_22a

    .line 512
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    move-result-object v6

    .line 516
    check-cast v6, LT3/h;

    .line 518
    iget-object v12, v6, LT3/h;->f:Ljava/lang/Object;

    .line 520
    check-cast v12, Ljava/lang/String;

    .line 522
    iget-object v6, v6, LT3/h;->g:Ljava/lang/Object;

    .line 524
    check-cast v6, Ljava/lang/String;

    .line 526
    new-instance v14, Ljava/lang/StringBuilder;

    .line 528
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 531
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    const-string v12, ": "

    .line 536
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    const-string v6, "\n"

    .line 544
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    move-result-object v6

    .line 551
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    goto :goto_1f9

    .line 555
    :cond_22a
    invoke-static {v2, v11, v13, v10, v13}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 558
    move-result-object v5

    .line 559
    invoke-static {v5, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 562
    move-result v5

    .line 563
    if-eqz v5, :cond_24a

    .line 565
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 568
    move-result v5
    :try_end_238
    .catchall {:try_start_1d5 .. :try_end_238} :catchall_1e6

    .line 569
    if-lez v5, :cond_24a

    .line 571
    if-eqz v7, :cond_24a

    .line 573
    :try_start_23c
    invoke-direct {v1, v3, v7}, Lcom/kndn/thaiiptvfree/SecureProxyBridge;->nativeDecrypt(Ljava/lang/String;Ljava/lang/String;)[B

    .line 576
    move-result-object v5

    .line 577
    if-eqz v5, :cond_24a

    .line 579
    new-instance v6, Ljava/lang/String;

    .line 581
    sget-object v7, Ly5/a;->a:Ljava/nio/charset/Charset;

    .line 583
    invoke-direct {v6, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_249
    .catch Ljava/lang/Exception; {:try_start_23c .. :try_end_249} :catch_24a
    .catchall {:try_start_23c .. :try_end_249} :catchall_1e6

    .line 586
    move-object v3, v6

    .line 587
    :catch_24a
    :cond_24a
    :try_start_24a
    const-string v5, "error"

    .line 589
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    move-result-object v6

    .line 593
    new-instance v7, LT3/h;

    .line 595
    invoke-direct {v7, v5, v6}, LT3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 598
    const-string v5, "statusCode"

    .line 600
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    move-result-object v0

    .line 604
    new-instance v6, LT3/h;

    .line 606
    invoke-direct {v6, v5, v0}, LT3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 609
    const-string v0, "body"

    .line 611
    new-instance v5, LT3/h;

    .line 613
    invoke-direct {v5, v0, v3}, LT3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 616
    const-string v0, "headers"

    .line 618
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 621
    move-result-object v3

    .line 622
    new-instance v4, LT3/h;

    .line 624
    invoke-direct {v4, v0, v3}, LT3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 627
    const-string v0, "errorMessage"

    .line 629
    new-instance v3, LT3/h;

    .line 631
    invoke-direct {v3, v0, v13}, LT3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 634
    filled-new-array {v7, v6, v5, v4, v3}, [LT3/h;

    .line 637
    move-result-object v0

    .line 638
    invoke-static {v0}, LU3/D;->u0([LT3/h;)Ljava/util/Map;

    .line 641
    move-result-object v0
    :try_end_281
    .catchall {:try_start_24a .. :try_end_281} :catchall_1e6

    .line 642
    :try_start_281
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_284
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_281 .. :try_end_284} :catch_287
    .catch Ljava/lang/Exception; {:try_start_281 .. :try_end_284} :catch_285

    .line 645
    return-object v0

    .line 646
    :catch_285
    move-exception v0

    .line 647
    goto :goto_28f

    .line 648
    :catch_287
    move-exception v0

    .line 649
    goto :goto_290

    .line 650
    :goto_289
    :try_start_289
    throw v3
    :try_end_28a
    .catchall {:try_start_289 .. :try_end_28a} :catchall_28a

    .line 651
    :catchall_28a
    move-exception v0

    .line 652
    :try_start_28b
    invoke-static {v2, v3}, LU0/D;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 655
    throw v0
    :try_end_28f
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_28b .. :try_end_28f} :catch_287
    .catch Ljava/lang/Exception; {:try_start_28b .. :try_end_28f} :catch_285

    .line 656
    :goto_28f
    throw v0

    .line 657
    :goto_290
    new-instance v2, Ljava/lang/SecurityException;

    .line 659
    const-string v3, "SSL certificate verification failed. Possible MITM attack detected."

    .line 661
    invoke-direct {v2, v3, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 664
    throw v2

    .line 665
    :sswitch_data_298
    .sparse-switch
        0x11336 -> :sswitch_1a6
        0x136ef -> :sswitch_180
        0x2590a0 -> :sswitch_15a
        0x77f979ab -> :sswitch_14c
    .end sparse-switch
.end method

.method private final executeUnifiedRequest(Ljava/lang/String;Ljava/lang/String;[BI)Ljava/util/Map;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[BI)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kndn/thaiiptvfree/SecureProxyBridge;->deviceId:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-direct {p0}, Lcom/kndn/thaiiptvfree/SecureProxyBridge;->nativeGetDeviceId()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    :cond_a
    move-object v4, v0

    .line 12
    goto :goto_14

    .line 13
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    const-string p2, "Device ID not available"

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1

    .line 21
    :goto_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide v0

    .line 25
    const/16 v2, 0x3e8

    .line 27
    int-to-long v2, v2

    .line 28
    div-long v5, v0, v2

    .line 30
    const/4 v0, 0x2

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    if-eqz p3, :cond_33

    .line 35
    array-length v1, p3

    .line 36
    if-nez v1, :cond_27

    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v1, v8

    .line 41
    :goto_28
    if-nez v1, :cond_33

    .line 43
    invoke-static {p3, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 46
    move-result-object p3

    .line 47
    move-object v7, p3

    .line 48
    :goto_2f
    move-object v1, p0

    .line 49
    move-object v2, p1

    .line 50
    move-object v3, p2

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    move-object v7, v9

    .line 53
    goto :goto_2f

    .line 54
    :goto_35
    invoke-direct/range {v1 .. v7}, Lcom/kndn/thaiiptvfree/SecureProxyBridge;->buildCanonicalPayload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    sget-object p2, Ly5/a;->a:Ljava/nio/charset/Charset;

    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 63
    move-result-object p3

    .line 64
    const-string v2, "getBytes(...)"

    .line 66
    invoke-static {p3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0, p3, v4}, Lcom/kndn/thaiiptvfree/SecureProxyBridge;->nativeComputeHmac([BLjava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object p3

    .line 73
    if-eqz p3, :cond_18a

    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-direct {p0, p1}, Lcom/kndn/thaiiptvfree/SecureProxyBridge;->nativeEncryptFixed([B)Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_182

    .line 88
    const-string p2, "{\"data\":\""

    .line 90
    const-string v2, "\"}"

    .line 92
    invoke-static {p2, p1, v2}, LZ1/c;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    new-instance p2, Lokhttp3/Request$Builder;

    .line 98
    invoke-direct {p2}, Lokhttp3/Request$Builder;-><init>()V

    .line 101
    invoke-direct {p0}, Lcom/kndn/thaiiptvfree/SecureProxyBridge;->getUnifiedBaseUrl()Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p2, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 108
    move-result-object p2

    .line 109
    const-string v2, "User-Agent"

    .line 111
    const-string v3, "AppAllTV/1.0 SecureProxy/1.0"

    .line 113
    invoke-virtual {p2, v2, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 116
    move-result-object p2

    .line 117
    const-string v2, "Content-Type"

    .line 119
    const-string v3, "application/json"

    .line 121
    invoke-virtual {p2, v2, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 124
    move-result-object p2

    .line 125
    const-string v2, "signature"

    .line 127
    invoke-virtual {p2, v2, p3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 130
    move-result-object p2

    .line 131
    sget-object p3, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 133
    sget-object v2, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 135
    invoke-virtual {v2, v3}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {p3, p1, v2}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 150
    move-result-object p1

    .line 151
    const/16 p2, 0x7530

    .line 153
    if-eq p4, p2, :cond_b2

    .line 155
    invoke-direct {p0}, Lcom/kndn/thaiiptvfree/SecureProxyBridge;->getHttpClient()Lokhttp3/OkHttpClient;

    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p2}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 162
    move-result-object p2

    .line 163
    int-to-long p3, p4

    .line 164
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 166
    invoke-virtual {p2, p3, p4, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p2, p3, p4, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 177
    move-result-object p2

    .line 178
    goto :goto_b6

    .line 179
    :cond_b2
    invoke-direct {p0}, Lcom/kndn/thaiiptvfree/SecureProxyBridge;->getHttpClient()Lokhttp3/OkHttpClient;

    .line 182
    move-result-object p2

    .line 183
    :goto_b6
    :try_start_b6
    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 186
    move-result-object p1

    .line 187
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 190
    move-result-object p1
    :try_end_be
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_b6 .. :try_end_be} :catch_170

    .line 191
    :try_start_be
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 194
    move-result p2

    .line 195
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 198
    move-result-object p3

    .line 199
    if-eqz p3, :cond_d3

    .line 201
    invoke-virtual {p3}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 204
    move-result-object p3

    .line 205
    if-nez p3, :cond_d5

    .line 207
    goto :goto_d3

    .line 208
    :catchall_cf
    move-exception v0

    .line 209
    move-object p2, v0

    .line 210
    goto/16 :goto_173

    .line 212
    :cond_d3
    :goto_d3
    const-string p3, ""

    .line 214
    :cond_d5
    new-instance p4, Ljava/lang/StringBuilder;

    .line 216
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 222
    move-result-object v2

    .line 223
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    move-result-object v2

    .line 227
    :goto_e2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_113

    .line 233
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    move-result-object v3

    .line 237
    check-cast v3, LT3/h;

    .line 239
    iget-object v4, v3, LT3/h;->f:Ljava/lang/Object;

    .line 241
    check-cast v4, Ljava/lang/String;

    .line 243
    iget-object v3, v3, LT3/h;->g:Ljava/lang/Object;

    .line 245
    check-cast v3, Ljava/lang/String;

    .line 247
    new-instance v5, Ljava/lang/StringBuilder;

    .line 249
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    const-string v4, ": "

    .line 257
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    const-string v3, "\n"

    .line 265
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    goto :goto_e2

    .line 276
    :cond_113
    const-string v2, "x-encrypted"

    .line 278
    invoke-static {p1, v2, v9, v0, v9}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 281
    move-result-object v0

    .line 282
    const-string v2, "true"

    .line 284
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_135

    .line 290
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 293
    move-result v0
    :try_end_125
    .catchall {:try_start_be .. :try_end_125} :catchall_cf

    .line 294
    if-lez v0, :cond_135

    .line 296
    :try_start_127
    invoke-direct {p0, p3}, Lcom/kndn/thaiiptvfree/SecureProxyBridge;->nativeDecryptFixed(Ljava/lang/String;)[B

    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_135

    .line 302
    new-instance v2, Ljava/lang/String;

    .line 304
    sget-object v3, Ly5/a;->a:Ljava/nio/charset/Charset;

    .line 306
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_134
    .catch Ljava/lang/Exception; {:try_start_127 .. :try_end_134} :catch_135
    .catchall {:try_start_127 .. :try_end_134} :catchall_cf

    .line 309
    move-object p3, v2

    .line 310
    :catch_135
    :cond_135
    :try_start_135
    const-string v0, "error"

    .line 312
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    move-result-object v2

    .line 316
    new-instance v3, LT3/h;

    .line 318
    invoke-direct {v3, v0, v2}, LT3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    const-string v0, "statusCode"

    .line 323
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    move-result-object p2

    .line 327
    new-instance v2, LT3/h;

    .line 329
    invoke-direct {v2, v0, p2}, LT3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    const-string p2, "body"

    .line 334
    new-instance v0, LT3/h;

    .line 336
    invoke-direct {v0, p2, p3}, LT3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    const-string p2, "headers"

    .line 341
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    move-result-object p3

    .line 345
    new-instance p4, LT3/h;

    .line 347
    invoke-direct {p4, p2, p3}, LT3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    const-string p2, "errorMessage"

    .line 352
    new-instance p3, LT3/h;

    .line 354
    invoke-direct {p3, p2, v9}, LT3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 357
    filled-new-array {v3, v2, v0, p4, p3}, [LT3/h;

    .line 360
    move-result-object p2

    .line 361
    invoke-static {p2}, LU3/D;->u0([LT3/h;)Ljava/util/Map;

    .line 364
    move-result-object p2
    :try_end_16c
    .catchall {:try_start_135 .. :try_end_16c} :catchall_cf

    .line 365
    :try_start_16c
    invoke-static {p1, v9}, LU0/D;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_16f
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_16c .. :try_end_16f} :catch_170

    .line 368
    return-object p2

    .line 369
    :catch_170
    move-exception v0

    .line 370
    move-object p1, v0

    .line 371
    goto :goto_17a

    .line 372
    :goto_173
    :try_start_173
    throw p2
    :try_end_174
    .catchall {:try_start_173 .. :try_end_174} :catchall_174

    .line 373
    :catchall_174
    move-exception v0

    .line 374
    move-object p3, v0

    .line 375
    :try_start_176
    invoke-static {p1, p2}, LU0/D;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 378
    throw p3
    :try_end_17a
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_176 .. :try_end_17a} :catch_170

    .line 379
    :goto_17a
    new-instance p2, Ljava/lang/SecurityException;

    .line 381
    const-string p3, "SSL certificate verification failed. Possible MITM attack."

    .line 383
    invoke-direct {p2, p3, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 386
    throw p2

    .line 387
    :cond_182
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 389
    const-string p2, "Encryption failed"

    .line 391
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 394
    throw p1

    .line 395
    :cond_18a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 397
    const-string p2, "HMAC computation failed"

    .line 399
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 402
    throw p1
.end method

.method public static synthetic f()Lokhttp3/OkHttpClient;
    .registers 1

    .line 1
    invoke-static {}, Lcom/kndn/thaiiptvfree/SecureProxyBridge;->regularClient_delegate$lambda$0()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Exception;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/kndn/thaiiptvfree/SecureProxyBridge;->handlePost$lambda$0$1(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Exception;)V

    return-void
.end method

.method private final getApiHost()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/kndn/thaiiptvfree/SecureProxyBridge;->_apiHost:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_14

    .line 5
    sget-boolean v0, Lcom/kndn/thaiiptvfree/SecureProxyBridge;->isProduction:Z

    .line 7
    invoke-direct {p0, v0}, Lcom/kndn/thaiiptvfree/SecureProxyBridge;->nativeGetApiHostEnv(Z)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_f

    .line 13
    sput-object v0, Lcom/kndn/thaiiptvfree/SecureProxyBridge;->_apiHost:Ljava/lang/String;

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    if-nez v0, :cond_14

    .line 19
    const-string v0, "localhost"

    .line 21
    :cond_14
    return-object v0
.end method

.method private final getAppSignature()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/kndn/thaiiptvfree/SecureProxyBridge;->_appSignature:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_12

    .line 5
    invoke-direct {p0}, Lcom/kndn/thaiiptvfree/SecureProxyBridge;->nativeGetAppSignature()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_d

    .line 11
    sput-object v0, Lcom/kndn/thaiiptvfree/SecureProxyBridge;->_appSignature:Ljava/lang/String;

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    if-nez v0, :cond_12

    .line 17
    const-string v0, ""

    .line 19
    :cond_12
    return-object v0
.end method

.method private final getHttpClient()Lokhttp3/OkHttpClient;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/kndn/thaiiptvfree/SecureProxyBridge;->httpClient$delegate:LT3/e;

    .line 3
    invoke-interface {v0}, LT3/e;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 9
    return-object v0
.end method

.method private final getPinIntermediate()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/kndn/thaiiptvfree/SecureProxyBridge;->_pinIntermediate:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_14

    .line 5
    sget-boolean v0, Lcom/kndn/thaiiptvfree/SecureProxyBridge;->isProduction:Z

    .line 7
    invoke-direct {p0, v0}, Lcom/kndn/thaiiptvfree/SecureProxyBridge;->nativeGetSslPinIntermediateEnv(Z)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_f

    .line 13
    sput-object v0, Lcom/kndn/thaiiptvfree/SecureProxyBridge;->_pinIntermediate:Ljava/lang/String;

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    if-nez v0, :cond_14

    .line 19
    const-string v0, ""

    .line 21
    :cond_14
    return-object v0
.end method

.method private final getPinLeaf()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/kndn/thaiiptvfree/SecureProxyBridge;->_pinLeaf:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_14

    .line 5
    sget-boolean v0, Lcom/kndn/thaiiptvfree/SecureProxyBridge;->isProduction:Z

    .line 7
    invoke-direct {p0, v0}, Lcom/kndn/thaiiptvfree/SecureProxyBridge;->nativeGetSslPinLeafEnv(Z)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_f

    .line 13
    sput-object v0, Lcom/kndn/thaiiptvfree/SecureProxyBridge;->_pinLeaf:Ljava/lang/String;

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    if-nez v0, :cond_14

    .line 19
    const-string v0, ""

    .line 21
    :cond_14
    return-object v0
.end method

.method private final getPinRoot()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/kndn/thaiiptvfree/SecureProxyBridge;->_pinRoot:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_14

    .line 5
    sget-boolean v0, Lcom/kndn/thaiiptvfree/SecureProxyBridge;->isProduction:Z

    .line 7
    invoke-direct {p0, v0}, Lcom/kndn/thaiiptvfree/SecureProxyBridge;->nativeGetSslPinRootEnv(Z)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_f

    .line 13
    sput-object v0, Lcom/kndn/thaiiptvfree/SecureProxyBridge;->_pinRoot:Ljava/lang/String;

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    if-nez v0, :cond_14

    .line 19
    const-string v0, ""

    .line 21
    :cond_14
    return-object v0
.end method

.method private final getRegularClient()Lokhttp3/OkHttpClient;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/kndn/thaiiptvfree/SecureProxyBridge;->regularClient$delegate:LT3/e;

    .line 3
    invoke-interface {v0}, LT3/e;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 9
    return-object v0
.end method

.method private final getUnifiedBaseUrl()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/kndn/thaiiptvfree/SecureProxyBridge;->getApiHost()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "https://"

    .line 7
    const-string v2, "/url/app"

    .line 9
    invoke-static {v1, v0, v2}, LZ1/c;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static synthetic h(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/util/Map;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/kndn/thaiiptvfree/SecureProxyBridge;->handlePost$lambda$0$0(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/util/Map;)V

    return-void
.end method

.method private final handleGet(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 10

    .line 1
    const-string v0, "url"

    .line 3
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Ljava/lang/String;

    .line 10
    if-nez v3, :cond_14

    .line 12
    const-string p1, "URL is required"

    .line 14
    const/4 v0, 0x0

    .line 15
    const-string v1, "INVALID_ARG"

    .line 17
    invoke-interface {p2, v1, p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    return-void

    .line 21
    :cond_14
    const-string v0, "headers"

    .line 23
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    move-object v4, v0

    .line 28
    check-cast v4, Ljava/util/List;

    .line 30
    const-string v0, "timeoutMs"

    .line 32
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Integer;

    .line 38
    if-eqz p1, :cond_2d

    .line 40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result p1

    .line 44
    :goto_2b
    move v5, p1

    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    const/16 p1, 0x7530

    .line 48
    goto :goto_2b

    .line 49
    :goto_30
    iget-object p1, p0, Lcom/kndn/thaiiptvfree/SecureProxyBridge;->executor:Ljava/util/concurrent/ExecutorService;

    .line 51
    new-instance v1, Landroidx/media3/exoplayer/drm/k;

    .line 53
    move-object v2, p0

    .line 54
    move-object v6, p2

    .line 55
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/drm/k;-><init>(Lcom/kndn/thaiiptvfree/SecureProxyBridge;Ljava/lang/String;Ljava/util/List;ILio/flutter/plugin/common/MethodChannel$Result;)V

    .line 58
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 61
    return-void
.end method

.method private static final handleGet$lambda$0(Lcom/kndn/thaiiptvfree/SecureProxyBridge;Ljava/lang/String;Ljava/util/List;ILio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 11

    .line 1
    :try_start_0
    const-string v1, "GET"

    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v4, p2

    .line 7
    move v5, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/kndn/thaiiptvfree/SecureProxyBridge;->executeRequest(Ljava/lang/String;Ljava/lang/String;[BLjava/util/List;I)Ljava/util/Map;

    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Landroid/os/Handler;

    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    new-instance p2, Lz3/p;

    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-direct {p2, p4, p0, p3}, Lz3/p;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/util/Map;I)V

    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1d} :catch_1e

    .line 30
    return-void

    .line 31
    :catch_1e
    move-exception v0

    .line 32
    move-object p0, v0

    .line 33
    new-instance p1, Landroid/os/Handler;

    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 42
    new-instance p2, Lz3/o;

    .line 44
    const/4 p3, 0x1

    .line 45
    invoke-direct {p2, p4, p0, p3}, Lz3/o;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Exception;I)V

    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    return-void
.end method

.method private static final handleGet$lambda$0$0(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/util/Map;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method private static final handleGet$lambda$0$1(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Exception;)V
    .registers 8

    .line 1
    const/4 v0, -0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    new-instance v1, LT3/h;

    .line 8
    const-string v2, "error"

    .line 10
    invoke-direct {v1, v2, v0}, LT3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    new-instance v2, LT3/h;

    .line 20
    const-string v3, "statusCode"

    .line 22
    invoke-direct {v2, v3, v0}, LT3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    new-instance v0, LT3/h;

    .line 27
    const-string v3, "body"

    .line 29
    const-string v4, ""

    .line 31
    invoke-direct {v0, v3, v4}, LT3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    new-instance v3, LT3/h;

    .line 36
    const-string v5, "headers"

    .line 38
    invoke-direct {v3, v5, v4}, LT3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_30

    .line 47
    const-string p1, "Unknown error"

    .line 49
    :cond_30
    new-instance v4, LT3/h;

    .line 51
    const-string v5, "errorMessage"

    .line 53
    invoke-direct {v4, v5, p1}, LT3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    filled-new-array {v1, v2, v0, v3, v4}, [LT3/h;

    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, LU3/D;->u0([LT3/h;)Ljava/util/Map;

    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 67
    return-void
.end method

.method private final handlePost(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 11

    .line 1
    const-string v0, "url"

    .line 3
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Ljava/lang/String;

    .line 10
    if-nez v3, :cond_14

    .line 12
    const-string p1, "URL is required"

    .line 14
    const/4 v0, 0x0

    .line 15
    const-string v1, "INVALID_ARG"

    .line 17
    invoke-interface {p2, v1, p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    return-void

    .line 21
    :cond_14
    const-string v0, "body"

    .line 23
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    move-object v4, v0

    .line 28
    check-cast v4, [B

    .line 30
    const-string v0, "headers"

    .line 32
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    move-object v5, v0

    .line 37
    check-cast v5, Ljava/util/List;

    .line 39
    const-string v0, "timeoutMs"

    .line 41
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Integer;

    .line 47
    if-eqz p1, :cond_36

    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result p1

    .line 53
    :goto_34
    move v6, p1

    .line 54
    goto :goto_39

    .line 55
    :cond_36
    const/16 p1, 0x7530

    .line 57
    goto :goto_34

    .line 58
    :goto_39
    iget-object p1, p0, Lcom/kndn/thaiiptvfree/SecureProxyBridge;->executor:Ljava/util/concurrent/ExecutorService;

    .line 60
    new-instance v1, Lz3/n;

    .line 62
    move-object v2, p0

    .line 63
    move-object v7, p2

    .line 64
    invoke-direct/range {v1 .. v7}, Lz3/n;-><init>(Lcom/kndn/thaiiptvfree/SecureProxyBridge;Ljava/lang/String;[BLjava/util/List;ILio/flutter/plugin/common/MethodChannel$Result;)V

    .line 67
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 70
    return-void
.end method

.method private static final handlePost$lambda$0(Lcom/kndn/thaiiptvfree/SecureProxyBridge;Ljava/lang/String;[BLjava/util/List;ILio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 12

    .line 1
    :try_start_0
    const-string v1, "POST"

    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/kndn/thaiiptvfree/SecureProxyBridge;->executeRequest(Ljava/lang/String;Ljava/lang/String;[BLjava/util/List;I)Ljava/util/Map;

    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Landroid/os/Handler;

    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    new-instance p2, Lz3/p;

    .line 23
    const/4 p3, 0x1

    .line 24
    invoke-direct {p2, p5, p0, p3}, Lz3/p;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/util/Map;I)V

    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1d} :catch_1e

    .line 30
    return-void

    .line 31
    :catch_1e
    move-exception v0

    .line 32
    move-object p0, v0

    .line 33
    new-instance p1, Landroid/os/Handler;

    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 42
    new-instance p2, Lz3/o;

    .line 44
    const/4 p3, 0x2

    .line 45
    invoke-direct {p2, p5, p0, p3}, Lz3/o;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Exception;I)V

    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    return-void
.end method

.method private static final handlePost$lambda$0$0(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/util/Map;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method private static final handlePost$lambda$0$1(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Exception;)V
    .registers 8

    .line 1
    const/4 v0, -0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    new-instance v1, LT3/h;

    .line 8
    const-string v2, "error"

    .line 10
    invoke-direct {v1, v2, v0}, LT3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    new-instance v2, LT3/h;

    .line 20
    const-string v3, "statusCode"

    .line 22
    invoke-direct {v2, v3, v0}, LT3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    new-instance v0, LT3/h;

    .line 27
    const-string v3, "body"

    .line 29
    const-string v4, ""

    .line 31
    invoke-direct {v0, v3, v4}, LT3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    new-instance v3, LT3/h;

    .line 36
    const-string v5, "headers"

    .line 38
    invoke-direct {v3, v5, v4}, LT3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_30

    .line 47
    const-string p1, "Unknown error"

    .line 49
    :cond_30
    new-instance v4, LT3/h;

    .line 51
    const-string v5, "errorMessage"

    .line 53
    invoke-direct {v4, v5, p1}, LT3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    filled-new-array {v1, v2, v0, v3, v4}, [LT3/h;

    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, LU3/D;->u0([LT3/h;)Ljava/util/Map;

    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 67
    return-void
.end method

.method private final handleUnifiedRequest(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 11

    .line 1
    const-string v0, "url"

    .line 3
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Ljava/lang/String;

    .line 10
    if-nez v3, :cond_14

    .line 12
    const-string p1, "URL is required"

    .line 14
    const/4 v0, 0x0

    .line 15
    const-string v1, "INVALID_ARG"

    .line 17
    invoke-interface {p2, v1, p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    return-void

    .line 21
    :cond_14
    const-string v0, "method"

    .line 23
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 29
    if-nez v0, :cond_20

    .line 31
    const-string v0, "GET"

    .line 33
    :cond_20
    move-object v4, v0

    .line 34
    const-string v0, "body"

    .line 36
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    move-object v5, v0

    .line 41
    check-cast v5, [B

    .line 43
    const-string v0, "timeoutMs"

    .line 45
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Integer;

    .line 51
    if-eqz p1, :cond_3a

    .line 53
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result p1

    .line 57
    :goto_38
    move v6, p1

    .line 58
    goto :goto_3d

    .line 59
    :cond_3a
    const/16 p1, 0x7530

    .line 61
    goto :goto_38

    .line 62
    :goto_3d
    iget-object p1, p0, Lcom/kndn/thaiiptvfree/SecureProxyBridge;->executor:Ljava/util/concurrent/ExecutorService;

    .line 64
    new-instance v1, Lz3/n;

    .line 66
    move-object v2, p0

    .line 67
    move-object v7, p2

    .line 68
    invoke-direct/range {v1 .. v7}, Lz3/n;-><init>(Lcom/kndn/thaiiptvfree/SecureProxyBridge;Ljava/lang/String;Ljava/lang/String;[BILio/flutter/plugin/common/MethodChannel$Result;)V

    .line 71
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 74
    return-void
.end method

.method private static final handleUnifiedRequest$lambda$0(Lcom/kndn/thaiiptvfree/SecureProxyBridge;Ljava/lang/String;Ljava/lang/String;[BILio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 6

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kndn/thaiiptvfree/SecureProxyBridge;->executeUnifiedRequest(Ljava/lang/String;Ljava/lang/String;[BI)Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Landroid/os/Handler;

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    new-instance p2, Lz3/p;

    .line 16
    const/4 p3, 0x2

    .line 17
    invoke-direct {p2, p5, p0, p3}, Lz3/p;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/util/Map;I)V

    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_16} :catch_17

    .line 23
    return-void

    .line 24
    :catch_17
    move-exception p0

    .line 25
    new-instance p1, Landroid/os/Handler;

    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    new-instance p2, Lz3/o;

    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-direct {p2, p5, p0, p3}, Lz3/o;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Exception;I)V

    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    return-void
.end method

.method private static final handleUnifiedRequest$lambda$0$0(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/util/Map;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method private static final handleUnifiedRequest$lambda$0$1(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Exception;)V
    .registers 8

    .line 1
    const/4 v0, -0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    new-instance v1, LT3/h;

    .line 8
    const-string v2, "error"

    .line 10
    invoke-direct {v1, v2, v0}, LT3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    new-instance v2, LT3/h;

    .line 20
    const-string v3, "statusCode"

    .line 22
    invoke-direct {v2, v3, v0}, LT3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    new-instance v0, LT3/h;

    .line 27
    const-string v3, "body"

    .line 29
    const-string v4, ""

    .line 31
    invoke-direct {v0, v3, v4}, LT3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    new-instance v3, LT3/h;

    .line 36
    const-string v5, "headers"

    .line 38
    invoke-direct {v3, v5, v4}, LT3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_30

    .line 47
    const-string p1, "Unknown error"

    .line 49
    :cond_30
    new-instance v4, LT3/h;

    .line 51
    const-string v5, "errorMessage"

    .line 53
    invoke-direct {v4, v5, p1}, LT3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    filled-new-array {v1, v2, v0, v3, v4}, [LT3/h;

    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, LU3/D;->u0([LT3/h;)Ljava/util/Map;

    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 67
    return-void
.end method

.method private static final httpClient_delegate$lambda$0(Lcom/kndn/thaiiptvfree/SecureProxyBridge;)Lokhttp3/OkHttpClient;
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/kndn/thaiiptvfree/SecureProxyBridge;->getApiHost()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lokhttp3/CertificatePinner$Builder;

    .line 7
    invoke-direct {v1}, Lokhttp3/CertificatePinner$Builder;-><init>()V

    .line 10
    invoke-direct {p0}, Lcom/kndn/thaiiptvfree/SecureProxyBridge;->getPinIntermediate()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v0, v2}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p0}, Lcom/kndn/thaiiptvfree/SecureProxyBridge;->getPinRoot()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    filled-new-array {v2}, [Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v0, v2}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    .line 33
    move-result-object v1

    .line 34
    invoke-direct {p0}, Lcom/kndn/thaiiptvfree/SecureProxyBridge;->getPinLeaf()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    filled-new-array {p0}, [Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v1, v0, p0}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lokhttp3/CertificatePinner$Builder;->build()Lokhttp3/CertificatePinner;

    .line 49
    move-result-object p0

    .line 50
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 52
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 55
    invoke-virtual {v0, p0}, Lokhttp3/OkHttpClient$Builder;->certificatePinner(Lokhttp3/CertificatePinner;)Lokhttp3/OkHttpClient$Builder;

    .line 58
    move-result-object p0

    .line 59
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    const-wide/16 v1, 0x1e

    .line 63
    invoke-virtual {p0, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public static synthetic i(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/util/Map;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/kndn/thaiiptvfree/SecureProxyBridge;->handleUnifiedRequest$lambda$0$0(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic j(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Exception;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/kndn/thaiiptvfree/SecureProxyBridge;->handleUnifiedRequest$lambda$0$1(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic k(Lcom/kndn/thaiiptvfree/SecureProxyBridge;Ljava/lang/String;Ljava/lang/String;[BILio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/kndn/thaiiptvfree/SecureProxyBridge;->handleUnifiedRequest$lambda$0(Lcom/kndn/thaiiptvfree/SecureProxyBridge;Ljava/lang/String;Ljava/lang/String;[BILio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method

.method private final native nativeCheckTamper()I
.end method

.method private final native nativeCleanup()V
.end method

.method private final native nativeComputeHmac([BLjava/lang/String;)Ljava/lang/String;
.end method

.method private final native nativeDecrypt(Ljava/lang/String;Ljava/lang/String;)[B
.end method

.method private final native nativeDecryptFixed(Ljava/lang/String;)[B
.end method

.method private final native nativeDetectAll()I
.end method

.method private final native nativeDetectDbus()Z
.end method

.method private final native nativeDetectFd()Z
.end method

.method private final native nativeDetectFiles()Z
.end method

.method private final native nativeDetectMaps()Z
.end method

.method private final native nativeDetectMemory()Z
.end method

.method private final native nativeDetectPort()Z
.end method

.method private final native nativeDetectProcesses()Z
.end method

.method private final native nativeDetectThreads()Z
.end method

.method private final native nativeDetectTracer()Z
.end method

.method private final native nativeEncrypt([BLjava/lang/String;)Ljava/lang/String;
.end method

.method private final native nativeEncryptFixed([B)Ljava/lang/String;
.end method

.method private final native nativeGetApiHost()Ljava/lang/String;
.end method

.method private final native nativeGetApiHostEnv(Z)Ljava/lang/String;
.end method

.method private final native nativeGetAppSignature()Ljava/lang/String;
.end method

.method private final native nativeGetDeviceId()Ljava/lang/String;
.end method

.method private final native nativeGetServerConfigKey()Ljava/lang/String;
.end method

.method private final native nativeGetSslPinIntermediate()Ljava/lang/String;
.end method

.method private final native nativeGetSslPinIntermediateEnv(Z)Ljava/lang/String;
.end method

.method private final native nativeGetSslPinLeaf()Ljava/lang/String;
.end method

.method private final native nativeGetSslPinLeafEnv(Z)Ljava/lang/String;
.end method

.method private final native nativeGetSslPinRoot()Ljava/lang/String;
.end method

.method private final native nativeGetSslPinRootEnv(Z)Ljava/lang/String;
.end method

.method private final native nativeGetStreamAesIv()Ljava/lang/String;
.end method

.method private final native nativeGetStreamAesKey()Ljava/lang/String;
.end method

.method private final native nativeGetTokenIv()Ljava/lang/String;
.end method

.method private final native nativeGetTokenKey()Ljava/lang/String;
.end method

.method private final native nativeGetVersion()Ljava/lang/String;
.end method

.method private final native nativeInit(Landroid/content/Context;)I
.end method

.method private final native nativePtraceAntiAttach()Z
.end method

.method private final native nativeSetPlayerMode(Z)V
.end method

.method private final native nativeStartMonitor(I)V
.end method

.method private static final regularClient_delegate$lambda$0()Lokhttp3/OkHttpClient;
    .registers 4

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 3
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    const-wide/16 v2, 0x1e

    .line 10
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method


# virtual methods
.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const-string v3, "call"

    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v3, "result"

    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    :try_start_10
    iget-object v3, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 19
    if-eqz v3, :cond_431

    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v4
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_18} :catch_41

    .line 25
    const-string v5, "Device ID not available"

    .line 27
    const-string v6, "deviceId"

    .line 29
    const-string v7, "INVALID_ARG"

    .line 31
    const-string v8, "DEVICE_ID_ERROR"

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    sparse-switch v4, :sswitch_data_444

    .line 38
    goto/16 :goto_431

    .line 40
    :sswitch_27
    :try_start_27
    const-string v4, "decrypt"

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_31

    .line 48
    goto/16 :goto_431

    .line 50
    :cond_31
    const-string v3, "ciphertext"

    .line 52
    invoke-virtual {v0, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 58
    if-nez v3, :cond_44

    .line 60
    const-string v0, "Ciphertext is required"

    .line 62
    invoke-interface {v2, v7, v0, v10}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    return-void

    .line 66
    :catch_41
    move-exception v0

    .line 67
    goto/16 :goto_435

    .line 69
    :cond_44
    invoke-virtual {v0, v6}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 75
    if-nez v0, :cond_5a

    .line 77
    iget-object v0, v1, Lcom/kndn/thaiiptvfree/SecureProxyBridge;->deviceId:Ljava/lang/String;

    .line 79
    if-nez v0, :cond_5a

    .line 81
    invoke-direct {v1}, Lcom/kndn/thaiiptvfree/SecureProxyBridge;->nativeGetDeviceId()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_5a

    .line 87
    invoke-interface {v2, v8, v5, v10}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    return-void

    .line 91
    :cond_5a
    invoke-direct {v1, v3, v0}, Lcom/kndn/thaiiptvfree/SecureProxyBridge;->nativeDecrypt(Ljava/lang/String;Ljava/lang/String;)[B

    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_64

    .line 97
    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 100
    return-void

    .line 101
    :cond_64
    const-string v0, "DECRYPT_ERROR"

    .line 103
    const-string v3, "Decryption failed"

    .line 105
    invoke-interface {v2, v0, v3, v10}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    return-void

    .line 109
    :sswitch_6c
    const-string v0, "getVersion"

    .line 111
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_76

    .line 117
    goto/16 :goto_431

    .line 119
    :cond_76
    invoke-direct {v1}, Lcom/kndn/thaiiptvfree/SecureProxyBridge;->nativeGetVersion()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    if-nez v0, :cond_7e

    .line 125
    const-string v0, "1.0.0-android"

    .line 127
    :cond_7e
    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 130
    return-void

    .line 131
    :sswitch_82
    const-string v4, "startMonitor"

    .line 133
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_8c

    .line 139
    goto/16 :goto_431

    .line 141
    :cond_8c
    const-string v3, "intervalMs"

    .line 143
    invoke-virtual {v0, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/Integer;

    .line 149
    if-eqz v0, :cond_9b

    .line 151
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 154
    move-result v0

    .line 155
    goto :goto_9d

    .line 156
    :cond_9b
    const/16 v0, 0xbb8

    .line 158
    :goto_9d
    invoke-direct {v1, v0}, Lcom/kndn/thaiiptvfree/SecureProxyBridge;->nativeStartMonitor(I)V

    .line 161
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 163
    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 166
    return-void

    .line 167
    :sswitch_a6
    const-string v0, "detectFd"

    .line 169
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_b0

    .line 175
    goto/16 :goto_431

    .line 177
    :cond_b0
    invoke-direct {v1}, Lcom/kndn/thaiiptvfree/SecureProxyBridge;->nativeDetectFd()Z

    .line 180
    move-result v0

    .line 181
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 188
    return-void

    .line 189
    :sswitch_bc
    const-string v0, "getTokenKey"

    .line 191
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_c6

    .line 197
    goto/16 :goto_431

    .line 199
    :cond_c6
    invoke-direct {v1}, Lcom/kndn/thaiiptvfree/SecureProxyBridge;->nativeGetTokenKey()Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 206
    return-void

    .line 207
    :sswitch_ce
    const-string v0, "getStreamAesIv"

    .line 209
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_d8

    .line 215
    goto/16 :goto_431

    .line 217
    :cond_d8
    invoke-direct {v1}, Lcom/kndn/thaiiptvfree/SecureProxyBridge;->nativeGetStreamAesIv()Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 224
    return-void

    .line 225
    :sswitch_e0
    const-string v0, "cleanup"

    .line 227
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_ea

    .line 233
    goto/16 :goto_431

    .line 235
    :cond_ea
    iget-boolean v0, v1, Lcom/kndn/thaiiptvfree/SecureProxyBridge;->initialized:Z

    .line 237
    if-eqz v0, :cond_f3

    .line 239
    invoke-direct {v1}, Lcom/kndn/thaiiptvfree/SecureProxyBridge;->nativeCleanup()V

    .line 242
    iput-boolean v11, v1, Lcom/kndn/thaiiptvfree/SecureProxyBridge;->initialized:Z

    .line 244
    :cond_f3
    invoke-interface {v2, v10}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 247
    return-void

    .line 248
    :sswitch_f7
    const-string v0, "checkTamper"

    .line 250
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_101

    .line 256
    goto/16 :goto_431

    .line 258
    :cond_101
    invoke-direct {v1}, Lcom/kndn/thaiiptvfree/SecureProxyBridge;->nativeCheckTamper()I

    .line 261
    move-result v0

    .line 262
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 269
    return-void

    .line 270
    :sswitch_10d
    const-string v4, "unifiedRequest"

    .line 272
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    move-result v3

    .line 276
    if-nez v3, :cond_117

    .line 278
    goto/16 :goto_431

    .line 280
    :cond_117
    invoke-direct/range {p0 .. p2}, Lcom/kndn/thaiiptvfree/SecureProxyBridge;->handleUnifiedRequest(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 283
    return-void

    .line 284
    :sswitch_11b
    const-string v0, "getApiHost"

    .line 286
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_125

    .line 292
    goto/16 :goto_431

    .line 294
    :cond_125
    invoke-direct {v1}, Lcom/kndn/thaiiptvfree/SecureProxyBridge;->getApiHost()Ljava/lang/String;

    .line 297
    move-result-object v0

    .line 298
    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 301
    return-void

    .line 302
    :sswitch_12d
    const-string v0, "ptraceAntiAttach"

    .line 304
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_137

    .line 310
    goto/16 :goto_431

    .line 312
    :cond_137
    invoke-direct {v1}, Lcom/kndn/thaiiptvfree/SecureProxyBridge;->nativePtraceAntiAttach()Z

    .line 315
    move-result v0

    .line 316
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 319
    move-result-object v0

    .line 320
    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 323
    return-void

    .line 324
    :sswitch_143
    const-string v4, "post"

    .line 326
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    move-result v3

    .line 330
    if-nez v3, :cond_14d

    .line 332
    goto/16 :goto_431

    .line 334
    :cond_14d
    invoke-direct/range {p0 .. p2}, Lcom/kndn/thaiiptvfree/SecureProxyBridge;->handlePost(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 337
    return-void

    .line 338
    :sswitch_151
    const-string v0, "init"

    .line 340
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_15b

    .line 346
    goto/16 :goto_431

    .line 348
    :cond_15b
    iget-object v0, v1, Lcom/kndn/thaiiptvfree/SecureProxyBridge;->context:Landroid/content/Context;

    .line 350
    invoke-direct {v1, v0}, Lcom/kndn/thaiiptvfree/SecureProxyBridge;->nativeInit(Landroid/content/Context;)I

    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_165

    .line 356
    const/4 v9, 0x1

    .line 357
    goto :goto_166

    .line 358
    :cond_165
    move v9, v11

    .line 359
    :goto_166
    iput-boolean v9, v1, Lcom/kndn/thaiiptvfree/SecureProxyBridge;->initialized:Z

    .line 361
    if-eqz v9, :cond_170

    .line 363
    invoke-direct {v1}, Lcom/kndn/thaiiptvfree/SecureProxyBridge;->nativeGetDeviceId()Ljava/lang/String;

    .line 366
    move-result-object v3

    .line 367
    iput-object v3, v1, Lcom/kndn/thaiiptvfree/SecureProxyBridge;->deviceId:Ljava/lang/String;

    .line 369
    :cond_170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    move-result-object v0

    .line 373
    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 376
    return-void

    .line 377
    :sswitch_178
    const-string v4, "get"

    .line 379
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    move-result v3

    .line 383
    if-nez v3, :cond_182

    .line 385
    goto/16 :goto_431

    .line 387
    :cond_182
    invoke-direct/range {p0 .. p2}, Lcom/kndn/thaiiptvfree/SecureProxyBridge;->handleGet(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 390
    return-void

    .line 391
    :sswitch_186
    const-string v0, "getTokenIv"

    .line 393
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_190

    .line 399
    goto/16 :goto_431

    .line 401
    :cond_190
    invoke-direct {v1}, Lcom/kndn/thaiiptvfree/SecureProxyBridge;->nativeGetTokenIv()Ljava/lang/String;

    .line 404
    move-result-object v0

    .line 405
    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 408
    return-void

    .line 409
    :sswitch_198
    const-string v0, "detectFiles"

    .line 411
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_1a2

    .line 417
    goto/16 :goto_431

    .line 419
    :cond_1a2
    invoke-direct {v1}, Lcom/kndn/thaiiptvfree/SecureProxyBridge;->nativeDetectFiles()Z

    .line 422
    move-result v0

    .line 423
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 426
    move-result-object v0

    .line 427
    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 430
    return-void

    .line 431
    :sswitch_1ae
    const-string v0, "getServerConfigKey"

    .line 433
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    move-result v0

    .line 437
    if-nez v0, :cond_1b8

    .line 439
    goto/16 :goto_431

    .line 441
    :cond_1b8
    invoke-direct {v1}, Lcom/kndn/thaiiptvfree/SecureProxyBridge;->nativeGetServerConfigKey()Ljava/lang/String;

    .line 444
    move-result-object v0

    .line 445
    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 448
    return-void

    .line 449
    :sswitch_1c0
    const-string v0, "getStreamAesKey"

    .line 451
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    move-result v0

    .line 455
    if-nez v0, :cond_1ca

    .line 457
    goto/16 :goto_431

    .line 459
    :cond_1ca
    invoke-direct {v1}, Lcom/kndn/thaiiptvfree/SecureProxyBridge;->nativeGetStreamAesKey()Ljava/lang/String;

    .line 462
    move-result-object v0

    .line 463
    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 466
    return-void

    .line 467
    :sswitch_1d2
    const-string v0, "clearConnections"

    .line 469
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    move-result v0
    :try_end_1d8
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_1d8} :catch_41

    .line 473
    if-nez v0, :cond_1dc

    .line 475
    goto/16 :goto_431

    .line 477
    :cond_1dc
    :try_start_1dc
    invoke-direct {v1}, Lcom/kndn/thaiiptvfree/SecureProxyBridge;->getHttpClient()Lokhttp3/OkHttpClient;

    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->connectionPool()Lokhttp3/ConnectionPool;

    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v0}, Lokhttp3/ConnectionPool;->evictAll()V

    .line 488
    invoke-direct {v1}, Lcom/kndn/thaiiptvfree/SecureProxyBridge;->getRegularClient()Lokhttp3/OkHttpClient;

    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->connectionPool()Lokhttp3/ConnectionPool;

    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v0}, Lokhttp3/ConnectionPool;->evictAll()V
    :try_end_1f2
    .catch Ljava/lang/Exception; {:try_start_1dc .. :try_end_1f2} :catch_1f2

    .line 499
    :catch_1f2
    :try_start_1f2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 501
    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 504
    goto/16 :goto_442

    .line 506
    :sswitch_1f9
    const-string v0, "detectProcesses"

    .line 508
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    move-result v0

    .line 512
    if-nez v0, :cond_203

    .line 514
    goto/16 :goto_431

    .line 516
    :cond_203
    invoke-direct {v1}, Lcom/kndn/thaiiptvfree/SecureProxyBridge;->nativeDetectProcesses()Z

    .line 519
    move-result v0

    .line 520
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 523
    move-result-object v0

    .line 524
    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 527
    return-void

    .line 528
    :sswitch_20f
    const-string v4, "setProductionMode"

    .line 530
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    move-result v3

    .line 534
    if-nez v3, :cond_219

    .line 536
    goto/16 :goto_431

    .line 538
    :cond_219
    const-string v3, "isProduction"

    .line 540
    invoke-virtual {v0, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 543
    move-result-object v0

    .line 544
    check-cast v0, Ljava/lang/Boolean;

    .line 546
    if-eqz v0, :cond_227

    .line 548
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 551
    move-result v11

    .line 552
    :cond_227
    sput-boolean v11, Lcom/kndn/thaiiptvfree/SecureProxyBridge;->isProduction:Z

    .line 554
    sput-object v10, Lcom/kndn/thaiiptvfree/SecureProxyBridge;->_apiHost:Ljava/lang/String;

    .line 556
    sput-object v10, Lcom/kndn/thaiiptvfree/SecureProxyBridge;->_pinLeaf:Ljava/lang/String;

    .line 558
    sput-object v10, Lcom/kndn/thaiiptvfree/SecureProxyBridge;->_pinIntermediate:Ljava/lang/String;

    .line 560
    sput-object v10, Lcom/kndn/thaiiptvfree/SecureProxyBridge;->_pinRoot:Ljava/lang/String;

    .line 562
    sget-boolean v0, Lcom/kndn/thaiiptvfree/SecureProxyBridge;->isProduction:Z

    .line 564
    invoke-direct {v1, v0}, Lcom/kndn/thaiiptvfree/SecureProxyBridge;->nativeGetApiHostEnv(Z)Ljava/lang/String;

    .line 567
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 569
    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 572
    return-void

    .line 573
    :sswitch_23c
    const-string v0, "getDeviceId"

    .line 575
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    move-result v0

    .line 579
    if-nez v0, :cond_246

    .line 581
    goto/16 :goto_431

    .line 583
    :cond_246
    iget-object v0, v1, Lcom/kndn/thaiiptvfree/SecureProxyBridge;->deviceId:Ljava/lang/String;

    .line 585
    if-nez v0, :cond_24e

    .line 587
    invoke-direct {v1}, Lcom/kndn/thaiiptvfree/SecureProxyBridge;->nativeGetDeviceId()Ljava/lang/String;

    .line 590
    move-result-object v0

    .line 591
    :cond_24e
    if-eqz v0, :cond_256

    .line 593
    iput-object v0, v1, Lcom/kndn/thaiiptvfree/SecureProxyBridge;->deviceId:Ljava/lang/String;

    .line 595
    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 598
    return-void

    .line 599
    :cond_256
    const-string v0, "Failed to get device ID"

    .line 601
    invoke-interface {v2, v8, v0, v10}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 604
    return-void

    .line 605
    :sswitch_25c
    const-string v0, "detectTracer"

    .line 607
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 610
    move-result v0

    .line 611
    if-nez v0, :cond_266

    .line 613
    goto/16 :goto_431

    .line 615
    :cond_266
    invoke-direct {v1}, Lcom/kndn/thaiiptvfree/SecureProxyBridge;->nativeDetectTracer()Z

    .line 618
    move-result v0

    .line 619
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 622
    move-result-object v0

    .line 623
    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 626
    return-void

    .line 627
    :sswitch_272
    const-string v4, "encrypt"

    .line 629
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    move-result v3

    .line 633
    if-nez v3, :cond_27c

    .line 635
    goto/16 :goto_431

    .line 637
    :cond_27c
    const-string v3, "plaintext"

    .line 639
    invoke-virtual {v0, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 642
    move-result-object v3

    .line 643
    check-cast v3, [B

    .line 645
    if-nez v3, :cond_28c

    .line 647
    const-string v0, "Plaintext is required"

    .line 649
    invoke-interface {v2, v7, v0, v10}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 652
    return-void

    .line 653
    :cond_28c
    invoke-virtual {v0, v6}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 656
    move-result-object v0

    .line 657
    check-cast v0, Ljava/lang/String;

    .line 659
    if-nez v0, :cond_2a2

    .line 661
    iget-object v0, v1, Lcom/kndn/thaiiptvfree/SecureProxyBridge;->deviceId:Ljava/lang/String;

    .line 663
    if-nez v0, :cond_2a2

    .line 665
    invoke-direct {v1}, Lcom/kndn/thaiiptvfree/SecureProxyBridge;->nativeGetDeviceId()Ljava/lang/String;

    .line 668
    move-result-object v0

    .line 669
    if-nez v0, :cond_2a2

    .line 671
    invoke-interface {v2, v8, v5, v10}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 674
    return-void

    .line 675
    :cond_2a2
    invoke-direct {v1, v3, v0}, Lcom/kndn/thaiiptvfree/SecureProxyBridge;->nativeEncrypt([BLjava/lang/String;)Ljava/lang/String;

    .line 678
    move-result-object v0

    .line 679
    if-eqz v0, :cond_2ac

    .line 681
    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 684
    return-void

    .line 685
    :cond_2ac
    const-string v0, "ENCRYPT_ERROR"

    .line 687
    const-string v3, "Encryption failed"

    .line 689
    invoke-interface {v2, v0, v3, v10}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 692
    return-void

    .line 693
    :sswitch_2b4
    const-string v0, "detectMemory"

    .line 695
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    move-result v0

    .line 699
    if-nez v0, :cond_2be

    .line 701
    goto/16 :goto_431

    .line 703
    :cond_2be
    invoke-direct {v1}, Lcom/kndn/thaiiptvfree/SecureProxyBridge;->nativeDetectMemory()Z

    .line 706
    move-result v0

    .line 707
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 710
    move-result-object v0

    .line 711
    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 714
    return-void

    .line 715
    :sswitch_2ca
    const-string v4, "setPlayerMode"

    .line 717
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 720
    move-result v3

    .line 721
    if-nez v3, :cond_2d4

    .line 723
    goto/16 :goto_431

    .line 725
    :cond_2d4
    const-string v3, "active"

    .line 727
    invoke-virtual {v0, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 730
    move-result-object v0

    .line 731
    check-cast v0, Ljava/lang/Boolean;

    .line 733
    if-eqz v0, :cond_2e2

    .line 735
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 738
    move-result v11

    .line 739
    :cond_2e2
    invoke-direct {v1, v11}, Lcom/kndn/thaiiptvfree/SecureProxyBridge;->nativeSetPlayerMode(Z)V

    .line 742
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 744
    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 747
    return-void

    .line 748
    :sswitch_2eb
    const-string v0, "detectAll"

    .line 750
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 753
    move-result v0

    .line 754
    if-nez v0, :cond_2f5

    .line 756
    goto/16 :goto_431

    .line 758
    :cond_2f5
    invoke-direct {v1}, Lcom/kndn/thaiiptvfree/SecureProxyBridge;->nativeDetectAll()I

    .line 761
    move-result v0

    .line 762
    const-string v3, "detected"

    .line 764
    if-eqz v0, :cond_2ff

    .line 766
    const/4 v4, 0x1

    .line 767
    goto :goto_300

    .line 768
    :cond_2ff
    move v4, v11

    .line 769
    :goto_300
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 772
    move-result-object v4

    .line 773
    new-instance v5, LT3/h;

    .line 775
    invoke-direct {v5, v3, v4}, LT3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 778
    const-string v3, "bitmask"

    .line 780
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 783
    move-result-object v4

    .line 784
    new-instance v6, LT3/h;

    .line 786
    invoke-direct {v6, v3, v4}, LT3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 789
    const-string v3, "details"

    .line 791
    const-string v4, "check_port"

    .line 793
    and-int/lit8 v7, v0, 0x1

    .line 795
    if-eqz v7, :cond_31e

    .line 797
    const/4 v7, 0x1

    .line 798
    goto :goto_31f

    .line 799
    :cond_31e
    move v7, v11

    .line 800
    :goto_31f
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 803
    move-result-object v7

    .line 804
    new-instance v12, LT3/h;

    .line 806
    invoke-direct {v12, v4, v7}, LT3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 809
    const-string v4, "check_maps"

    .line 811
    and-int/lit8 v7, v0, 0x2

    .line 813
    if-eqz v7, :cond_330

    .line 815
    const/4 v7, 0x1

    .line 816
    goto :goto_331

    .line 817
    :cond_330
    move v7, v11

    .line 818
    :goto_331
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 821
    move-result-object v7

    .line 822
    new-instance v13, LT3/h;

    .line 824
    invoke-direct {v13, v4, v7}, LT3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 827
    const-string v4, "check_tracer"

    .line 829
    and-int/lit8 v7, v0, 0x4

    .line 831
    if-eqz v7, :cond_342

    .line 833
    const/4 v7, 0x1

    .line 834
    goto :goto_343

    .line 835
    :cond_342
    move v7, v11

    .line 836
    :goto_343
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 839
    move-result-object v7

    .line 840
    new-instance v14, LT3/h;

    .line 842
    invoke-direct {v14, v4, v7}, LT3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 845
    const-string v4, "check_threads"

    .line 847
    and-int/lit8 v7, v0, 0x8

    .line 849
    if-eqz v7, :cond_354

    .line 851
    const/4 v7, 0x1

    .line 852
    goto :goto_355

    .line 853
    :cond_354
    move v7, v11

    .line 854
    :goto_355
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 857
    move-result-object v7

    .line 858
    new-instance v15, LT3/h;

    .line 860
    invoke-direct {v15, v4, v7}, LT3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 863
    const-string v4, "check_files"

    .line 865
    and-int/lit8 v7, v0, 0x10

    .line 867
    if-eqz v7, :cond_366

    .line 869
    const/4 v7, 0x1

    .line 870
    goto :goto_367

    .line 871
    :cond_366
    move v7, v11

    .line 872
    :goto_367
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 875
    move-result-object v7

    .line 876
    new-instance v8, LT3/h;

    .line 878
    invoke-direct {v8, v4, v7}, LT3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 881
    const-string v4, "check_fd"

    .line 883
    and-int/lit8 v7, v0, 0x20

    .line 885
    if-eqz v7, :cond_378

    .line 887
    const/4 v7, 0x1

    .line 888
    goto :goto_379

    .line 889
    :cond_378
    move v7, v11

    .line 890
    :goto_379
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 893
    move-result-object v7

    .line 894
    new-instance v10, LT3/h;

    .line 896
    invoke-direct {v10, v4, v7}, LT3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 899
    const-string v4, "check_memory"

    .line 901
    and-int/lit8 v7, v0, 0x40

    .line 903
    if-eqz v7, :cond_38a

    .line 905
    const/4 v7, 0x1

    .line 906
    goto :goto_38b

    .line 907
    :cond_38a
    move v7, v11

    .line 908
    :goto_38b
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 911
    move-result-object v7

    .line 912
    new-instance v9, LT3/h;

    .line 914
    invoke-direct {v9, v4, v7}, LT3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 917
    const-string v4, "check_dbus"

    .line 919
    and-int/lit16 v7, v0, 0x80

    .line 921
    if-eqz v7, :cond_39c

    .line 923
    const/4 v7, 0x1

    .line 924
    goto :goto_39d

    .line 925
    :cond_39c
    move v7, v11

    .line 926
    :goto_39d
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 929
    move-result-object v7

    .line 930
    new-instance v11, LT3/h;

    .line 932
    invoke-direct {v11, v4, v7}, LT3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 935
    const-string v4, "check_procs"

    .line 937
    and-int/lit16 v0, v0, 0x100

    .line 939
    if-eqz v0, :cond_3af

    .line 941
    const/16 v16, 0x1

    .line 943
    goto :goto_3b1

    .line 944
    :cond_3af
    const/16 v16, 0x0

    .line 946
    :goto_3b1
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 949
    move-result-object v0

    .line 950
    new-instance v7, LT3/h;

    .line 952
    invoke-direct {v7, v4, v0}, LT3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 955
    move-object/from16 v20, v7

    .line 957
    move-object/from16 v16, v8

    .line 959
    move-object/from16 v18, v9

    .line 961
    move-object/from16 v17, v10

    .line 963
    move-object/from16 v19, v11

    .line 965
    filled-new-array/range {v12 .. v20}, [LT3/h;

    .line 968
    move-result-object v0

    .line 969
    invoke-static {v0}, LU3/D;->u0([LT3/h;)Ljava/util/Map;

    .line 972
    move-result-object v0

    .line 973
    new-instance v4, LT3/h;

    .line 975
    invoke-direct {v4, v3, v0}, LT3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 978
    filled-new-array {v5, v6, v4}, [LT3/h;

    .line 981
    move-result-object v0

    .line 982
    invoke-static {v0}, LU3/D;->u0([LT3/h;)Ljava/util/Map;

    .line 985
    move-result-object v0

    .line 986
    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 989
    return-void

    .line 990
    :sswitch_3dd
    const-string v0, "detectPort"

    .line 992
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 995
    move-result v0

    .line 996
    if-nez v0, :cond_3e6

    .line 998
    goto :goto_431

    .line 999
    :cond_3e6
    invoke-direct {v1}, Lcom/kndn/thaiiptvfree/SecureProxyBridge;->nativeDetectPort()Z

    .line 1002
    move-result v0

    .line 1003
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1006
    move-result-object v0

    .line 1007
    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 1010
    return-void

    .line 1011
    :sswitch_3f2
    const-string v0, "detectMaps"

    .line 1013
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1016
    move-result v0

    .line 1017
    if-nez v0, :cond_3fb

    .line 1019
    goto :goto_431

    .line 1020
    :cond_3fb
    invoke-direct {v1}, Lcom/kndn/thaiiptvfree/SecureProxyBridge;->nativeDetectMaps()Z

    .line 1023
    move-result v0

    .line 1024
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1027
    move-result-object v0

    .line 1028
    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 1031
    return-void

    .line 1032
    :sswitch_407
    const-string v0, "detectDbus"

    .line 1034
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1037
    move-result v0

    .line 1038
    if-nez v0, :cond_410

    .line 1040
    goto :goto_431

    .line 1041
    :cond_410
    invoke-direct {v1}, Lcom/kndn/thaiiptvfree/SecureProxyBridge;->nativeDetectDbus()Z

    .line 1044
    move-result v0

    .line 1045
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1048
    move-result-object v0

    .line 1049
    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 1052
    return-void

    .line 1053
    :sswitch_41c
    const-string v0, "detectThreads"

    .line 1055
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1058
    move-result v0

    .line 1059
    if-nez v0, :cond_425

    .line 1061
    goto :goto_431

    .line 1062
    :cond_425
    invoke-direct {v1}, Lcom/kndn/thaiiptvfree/SecureProxyBridge;->nativeDetectThreads()Z

    .line 1065
    move-result v0

    .line 1066
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1069
    move-result-object v0

    .line 1070
    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 1073
    return-void

    .line 1074
    :cond_431
    :goto_431
    invoke-interface {v2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V
    :try_end_434
    .catch Ljava/lang/Exception; {:try_start_1f2 .. :try_end_434} :catch_41

    .line 1077
    return-void

    .line 1078
    :goto_435
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1081
    move-result-object v3

    .line 1082
    invoke-static {v0}, La/a;->y(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1085
    move-result-object v0

    .line 1086
    const-string v4, "NATIVE_ERROR"

    .line 1088
    invoke-interface {v2, v4, v3, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1091
    :goto_442
    return-void

    nop

    :sswitch_data_444
    .sparse-switch
        -0x7728087a -> :sswitch_41c
        -0x73ff7b21 -> :sswitch_407
        -0x73fb6826 -> :sswitch_3f2
        -0x73f9d63c -> :sswitch_3dd
        -0x6f18cc02 -> :sswitch_2eb
        -0x66b209da -> :sswitch_2ca
        -0x628af67c -> :sswitch_2b4
        -0x5fcccd9b -> :sswitch_272
        -0x55e77bb0 -> :sswitch_25c
        -0x4208d879 -> :sswitch_23c
        -0x3e993102 -> :sswitch_20f
        -0x316af406 -> :sswitch_1f9
        -0x288fb338 -> :sswitch_1d2
        -0x13e20ada -> :sswitch_1c0
        -0x10e3fe7c -> :sswitch_1ae
        -0xbd0ae6c -> :sswitch_198
        -0x6629b30 -> :sswitch_186
        0x18f56 -> :sswitch_178
        0x316510 -> :sswitch_151
        0x3498a0 -> :sswitch_143
        0x99bd8fc -> :sswitch_12d
        0xe1282ac -> :sswitch_11b
        0x1b42409d -> :sswitch_10d
        0x2e7738a5 -> :sswitch_f7
        0x331156a4 -> :sswitch_e0
        0x392a4186 -> :sswitch_ce
        0x3a0f3b1c -> :sswitch_bc
        0x3e7b12c1 -> :sswitch_a6
        0x41ad3e98 -> :sswitch_82
        0x52c258a2 -> :sswitch_6c
        0x5bf1598d -> :sswitch_27
    .end sparse-switch
.end method
