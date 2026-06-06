# classes2.dex

.class public final LL5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL5/m;
.implements LL5/l;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# instance fields
.field public f:LL5/z;

.field public g:J


# virtual methods
.method public final B(LL5/i;)LL5/i;
    .registers 3

    .line 1
    const-string v0, "unsafeCursor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LM5/a;->a:[B

    .line 8
    sget-object v0, LL5/b;->a:LL5/i;

    .line 10
    if-ne p1, v0, :cond_10

    .line 12
    new-instance p1, LL5/i;

    .line 14
    invoke-direct {p1}, LL5/i;-><init>()V

    .line 17
    :cond_10
    iget-object v0, p1, LL5/i;->f:LL5/k;

    .line 19
    if-nez v0, :cond_1a

    .line 21
    iput-object p0, p1, LL5/i;->f:LL5/k;

    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p1, LL5/i;->g:Z

    .line 26
    return-object p1

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    const-string v0, "already attached to a buffer"

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1
.end method

.method public final D(J)[B
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_20

    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 10
    cmp-long v0, p1, v0

    .line 12
    if-gtz v0, :cond_20

    .line 14
    iget-wide v0, p0, LL5/k;->g:J

    .line 16
    cmp-long v0, v0, p1

    .line 18
    if-ltz v0, :cond_1a

    .line 20
    long-to-int p1, p1

    .line 21
    new-array p1, p1, [B

    .line 23
    invoke-virtual {p0, p1}, LL5/k;->readFully([B)V

    .line 26
    return-object p1

    .line 27
    :cond_1a
    new-instance p1, Ljava/io/EOFException;

    .line 29
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 32
    throw p1

    .line 33
    :cond_20
    const-string v0, "byteCount: "

    .line 35
    invoke-static {p1, p2, v0}, LZ1/c;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p2
.end method

.method public final E(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .registers 10

    .line 1
    const-string v0, "charset"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v0, p1, v0

    .line 10
    if-ltz v0, :cond_5d

    .line 12
    const-wide/32 v1, 0x7fffffff

    .line 15
    cmp-long v1, p1, v1

    .line 17
    if-gtz v1, :cond_5d

    .line 19
    iget-wide v1, p0, LL5/k;->g:J

    .line 21
    cmp-long v1, v1, p1

    .line 23
    if-ltz v1, :cond_57

    .line 25
    if-nez v0, :cond_1d

    .line 27
    const-string p1, ""

    .line 29
    return-object p1

    .line 30
    :cond_1d
    iget-object v0, p0, LL5/k;->f:LL5/z;

    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 35
    iget v1, v0, LL5/z;->b:I

    .line 37
    int-to-long v2, v1

    .line 38
    add-long/2addr v2, p1

    .line 39
    iget v4, v0, LL5/z;->c:I

    .line 41
    int-to-long v4, v4

    .line 42
    cmp-long v2, v2, v4

    .line 44
    if-lez v2, :cond_37

    .line 46
    new-instance v0, Ljava/lang/String;

    .line 48
    invoke-virtual {p0, p1, p2}, LL5/k;->D(J)[B

    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 55
    return-object v0

    .line 56
    :cond_37
    new-instance v2, Ljava/lang/String;

    .line 58
    iget-object v3, v0, LL5/z;->a:[B

    .line 60
    long-to-int v4, p1

    .line 61
    invoke-direct {v2, v3, v1, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 64
    iget p3, v0, LL5/z;->b:I

    .line 66
    add-int/2addr p3, v4

    .line 67
    iput p3, v0, LL5/z;->b:I

    .line 69
    iget-wide v3, p0, LL5/k;->g:J

    .line 71
    sub-long/2addr v3, p1

    .line 72
    iput-wide v3, p0, LL5/k;->g:J

    .line 74
    iget p1, v0, LL5/z;->c:I

    .line 76
    if-ne p3, p1, :cond_56

    .line 78
    invoke-virtual {v0}, LL5/z;->a()LL5/z;

    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, LL5/k;->f:LL5/z;

    .line 84
    invoke-static {v0}, LL5/A;->a(LL5/z;)V

    .line 87
    :cond_56
    return-object v2

    .line 88
    :cond_57
    new-instance p1, Ljava/io/EOFException;

    .line 90
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 93
    throw p1

    .line 94
    :cond_5d
    const-string p3, "byteCount: "

    .line 96
    invoke-static {p1, p2, p3}, LZ1/c;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p2
.end method

.method public final H()Ljava/lang/String;
    .registers 4

    .line 1
    iget-wide v0, p0, LL5/k;->g:J

    .line 3
    sget-object v2, Ly5/a;->a:Ljava/nio/charset/Charset;

    .line 5
    invoke-virtual {p0, v0, v1, v2}, LL5/k;->E(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final bridge synthetic I(Ljava/lang/String;)LL5/l;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LL5/k;->m0(Ljava/lang/String;)V

    .line 4
    return-object p0
.end method

.method public final J(I)LL5/n;
    .registers 10

    .line 1
    if-nez p1, :cond_5

    .line 3
    sget-object p1, LL5/n;->i:LL5/n;

    .line 5
    return-object p1

    .line 6
    :cond_5
    iget-wide v0, p0, LL5/k;->g:J

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    int-to-long v4, p1

    .line 11
    invoke-static/range {v0 .. v5}, LL5/b;->e(JJJ)V

    .line 14
    iget-object v0, p0, LL5/k;->f:LL5/z;

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    move v3, v2

    .line 19
    :goto_12
    if-ge v2, p1, :cond_2c

    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 24
    iget v4, v0, LL5/z;->c:I

    .line 26
    iget v5, v0, LL5/z;->b:I

    .line 28
    if-eq v4, v5, :cond_24

    .line 30
    sub-int/2addr v4, v5

    .line 31
    add-int/2addr v2, v4

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 34
    iget-object v0, v0, LL5/z;->f:LL5/z;

    .line 36
    goto :goto_12

    .line 37
    :cond_24
    new-instance p1, Ljava/lang/AssertionError;

    .line 39
    const-string v0, "s.limit == s.pos"

    .line 41
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 44
    throw p1

    .line 45
    :cond_2c
    new-array v0, v3, [[B

    .line 47
    mul-int/lit8 v2, v3, 0x2

    .line 49
    new-array v2, v2, [I

    .line 51
    iget-object v4, p0, LL5/k;->f:LL5/z;

    .line 53
    move-object v5, v4

    .line 54
    move v4, v1

    .line 55
    :goto_36
    if-ge v1, p1, :cond_58

    .line 57
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 60
    iget-object v6, v5, LL5/z;->a:[B

    .line 62
    aput-object v6, v0, v4

    .line 64
    iget v6, v5, LL5/z;->c:I

    .line 66
    iget v7, v5, LL5/z;->b:I

    .line 68
    sub-int/2addr v6, v7

    .line 69
    add-int/2addr v1, v6

    .line 70
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 73
    move-result v6

    .line 74
    aput v6, v2, v4

    .line 76
    add-int v6, v4, v3

    .line 78
    iget v7, v5, LL5/z;->b:I

    .line 80
    aput v7, v2, v6

    .line 82
    const/4 v6, 0x1

    .line 83
    iput-boolean v6, v5, LL5/z;->d:Z

    .line 85
    add-int/2addr v4, v6

    .line 86
    iget-object v5, v5, LL5/z;->f:LL5/z;

    .line 88
    goto :goto_36

    .line 89
    :cond_58
    new-instance p1, LL5/B;

    .line 91
    invoke-direct {p1, v0, v2}, LL5/B;-><init>([[B[I)V

    .line 94
    return-object p1
.end method

.method public final K(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "charset"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-wide v0, p0, LL5/k;->g:J

    .line 8
    invoke-virtual {p0, v0, v1, p1}, LL5/k;->E(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final bridge synthetic M(J)LL5/l;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LL5/k;->g0(J)V

    .line 4
    return-object p0
.end method

.method public final O()LL5/n;
    .registers 3

    .line 1
    iget-wide v0, p0, LL5/k;->g:J

    .line 3
    invoke-virtual {p0, v0, v1}, LL5/k;->g(J)LL5/n;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final P(J)Z
    .registers 5

    .line 1
    iget-wide v0, p0, LL5/k;->g:J

    .line 3
    cmp-long p1, v0, p1

    .line 5
    if-ltz p1, :cond_8

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final Q(LL5/k;J)V
    .registers 7

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-wide v0, p0, LL5/k;->g:J

    .line 8
    cmp-long v2, v0, p2

    .line 10
    if-ltz v2, :cond_f

    .line 12
    invoke-virtual {p1, p0, p2, p3}, LL5/k;->write(LL5/k;J)V

    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {p1, p0, v0, v1}, LL5/k;->write(LL5/k;J)V

    .line 19
    new-instance p1, Ljava/io/EOFException;

    .line 21
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 24
    throw p1
.end method

.method public final R(I)LL5/z;
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_2e

    .line 4
    const/16 v0, 0x2000

    .line 6
    if-gt p1, v0, :cond_2e

    .line 8
    iget-object v1, p0, LL5/k;->f:LL5/z;

    .line 10
    if-nez v1, :cond_16

    .line 12
    invoke-static {}, LL5/A;->b()LL5/z;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LL5/k;->f:LL5/z;

    .line 18
    iput-object p1, p1, LL5/z;->g:LL5/z;

    .line 20
    iput-object p1, p1, LL5/z;->f:LL5/z;

    .line 22
    return-object p1

    .line 23
    :cond_16
    iget-object v1, v1, LL5/z;->g:LL5/z;

    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 28
    iget v2, v1, LL5/z;->c:I

    .line 30
    add-int/2addr v2, p1

    .line 31
    if-gt v2, v0, :cond_26

    .line 33
    iget-boolean p1, v1, LL5/z;->e:Z

    .line 35
    if-nez p1, :cond_25

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    return-object v1

    .line 39
    :cond_26
    :goto_26
    invoke-static {}, LL5/A;->b()LL5/z;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, LL5/z;->b(LL5/z;)V

    .line 46
    return-object p1

    .line 47
    :cond_2e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    const-string v0, "unexpected capacity"

    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1
.end method

.method public final S()Ljava/lang/String;
    .registers 3

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    invoke-virtual {p0, v0, v1}, LL5/k;->z(J)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final bridge synthetic U(LL5/n;)LL5/l;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LL5/k;->W(LL5/n;)V

    .line 4
    return-object p0
.end method

.method public final W(LL5/n;)V
    .registers 3

    .line 1
    const-string v0, "byteString"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, LL5/n;->c()I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v0, p0}, LL5/n;->k(ILL5/k;)V

    .line 13
    return-void
.end method

.method public final X(I)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LL5/k;->R(I)LL5/z;

    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, LL5/z;->a:[B

    .line 8
    iget v2, v0, LL5/z;->c:I

    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 12
    iput v3, v0, LL5/z;->c:I

    .line 14
    int-to-byte p1, p1

    .line 15
    aput-byte p1, v1, v2

    .line 17
    iget-wide v0, p0, LL5/k;->g:J

    .line 19
    const-wide/16 v2, 0x1

    .line 21
    add-long/2addr v0, v2

    .line 22
    iput-wide v0, p0, LL5/k;->g:J

    .line 24
    return-void
.end method

.method public final Y(J)V
    .registers 15

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-nez v2, :cond_c

    .line 7
    const/16 p1, 0x30

    .line 9
    invoke-virtual {p0, p1}, LL5/k;->X(I)V

    .line 12
    return-void

    .line 13
    :cond_c
    const/4 v3, 0x1

    .line 14
    if-gez v2, :cond_1c

    .line 16
    neg-long p1, p1

    .line 17
    cmp-long v2, p1, v0

    .line 19
    if-gez v2, :cond_1a

    .line 21
    const-string p1, "-9223372036854775808"

    .line 23
    invoke-virtual {p0, p1}, LL5/k;->m0(Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    :cond_1a
    move v2, v3

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v2, 0x0

    .line 30
    :goto_1d
    const-wide/32 v4, 0x5f5e100

    .line 33
    cmp-long v4, p1, v4

    .line 35
    const/16 v5, 0xa

    .line 37
    if-gez v4, :cond_6b

    .line 39
    const-wide/16 v6, 0x2710

    .line 41
    cmp-long v4, p1, v6

    .line 43
    if-gez v4, :cond_49

    .line 45
    const-wide/16 v6, 0x64

    .line 47
    cmp-long v4, p1, v6

    .line 49
    if-gez v4, :cond_3d

    .line 51
    const-wide/16 v6, 0xa

    .line 53
    cmp-long v4, p1, v6

    .line 55
    if-gez v4, :cond_3a

    .line 57
    goto/16 :goto_e2

    .line 59
    :cond_3a
    const/4 v3, 0x2

    .line 60
    goto/16 :goto_e2

    .line 62
    :cond_3d
    const-wide/16 v3, 0x3e8

    .line 64
    cmp-long v3, p1, v3

    .line 66
    if-gez v3, :cond_46

    .line 68
    const/4 v3, 0x3

    .line 69
    goto/16 :goto_e2

    .line 71
    :cond_46
    const/4 v3, 0x4

    .line 72
    goto/16 :goto_e2

    .line 74
    :cond_49
    const-wide/32 v3, 0xf4240

    .line 77
    cmp-long v3, p1, v3

    .line 79
    if-gez v3, :cond_5d

    .line 81
    const-wide/32 v3, 0x186a0

    .line 84
    cmp-long v3, p1, v3

    .line 86
    if-gez v3, :cond_5a

    .line 88
    const/4 v3, 0x5

    .line 89
    goto/16 :goto_e2

    .line 91
    :cond_5a
    const/4 v3, 0x6

    .line 92
    goto/16 :goto_e2

    .line 94
    :cond_5d
    const-wide/32 v3, 0x989680

    .line 97
    cmp-long v3, p1, v3

    .line 99
    if-gez v3, :cond_67

    .line 101
    const/4 v3, 0x7

    .line 102
    goto/16 :goto_e2

    .line 104
    :cond_67
    const/16 v3, 0x8

    .line 106
    goto/16 :goto_e2

    .line 108
    :cond_6b
    const-wide v3, 0xe8d4a51000L

    .line 113
    cmp-long v3, p1, v3

    .line 115
    if-gez v3, :cond_98

    .line 117
    const-wide v3, 0x2540be400L

    .line 122
    cmp-long v3, p1, v3

    .line 124
    if-gez v3, :cond_89

    .line 126
    const-wide/32 v3, 0x3b9aca00

    .line 129
    cmp-long v3, p1, v3

    .line 131
    if-gez v3, :cond_87

    .line 133
    const/16 v3, 0x9

    .line 135
    goto :goto_e2

    .line 136
    :cond_87
    move v3, v5

    .line 137
    goto :goto_e2

    .line 138
    :cond_89
    const-wide v3, 0x174876e800L

    .line 143
    cmp-long v3, p1, v3

    .line 145
    if-gez v3, :cond_95

    .line 147
    const/16 v3, 0xb

    .line 149
    goto :goto_e2

    .line 150
    :cond_95
    const/16 v3, 0xc

    .line 152
    goto :goto_e2

    .line 153
    :cond_98
    const-wide v3, 0x38d7ea4c68000L

    .line 158
    cmp-long v3, p1, v3

    .line 160
    if-gez v3, :cond_bc

    .line 162
    const-wide v3, 0x9184e72a000L

    .line 167
    cmp-long v3, p1, v3

    .line 169
    if-gez v3, :cond_ad

    .line 171
    const/16 v3, 0xd

    .line 173
    goto :goto_e2

    .line 174
    :cond_ad
    const-wide v3, 0x5af3107a4000L

    .line 179
    cmp-long v3, p1, v3

    .line 181
    if-gez v3, :cond_b9

    .line 183
    const/16 v3, 0xe

    .line 185
    goto :goto_e2

    .line 186
    :cond_b9
    const/16 v3, 0xf

    .line 188
    goto :goto_e2

    .line 189
    :cond_bc
    const-wide v3, 0x16345785d8a0000L

    .line 194
    cmp-long v3, p1, v3

    .line 196
    if-gez v3, :cond_d4

    .line 198
    const-wide v3, 0x2386f26fc10000L

    .line 203
    cmp-long v3, p1, v3

    .line 205
    if-gez v3, :cond_d1

    .line 207
    const/16 v3, 0x10

    .line 209
    goto :goto_e2

    .line 210
    :cond_d1
    const/16 v3, 0x11

    .line 212
    goto :goto_e2

    .line 213
    :cond_d4
    const-wide v3, 0xde0b6b3a7640000L

    .line 218
    cmp-long v3, p1, v3

    .line 220
    if-gez v3, :cond_e0

    .line 222
    const/16 v3, 0x12

    .line 224
    goto :goto_e2

    .line 225
    :cond_e0
    const/16 v3, 0x13

    .line 227
    :goto_e2
    if-eqz v2, :cond_e6

    .line 229
    add-int/lit8 v3, v3, 0x1

    .line 231
    :cond_e6
    invoke-virtual {p0, v3}, LL5/k;->R(I)LL5/z;

    .line 234
    move-result-object v4

    .line 235
    iget-object v6, v4, LL5/z;->a:[B

    .line 237
    iget v7, v4, LL5/z;->c:I

    .line 239
    add-int/2addr v7, v3

    .line 240
    :goto_ef
    cmp-long v8, p1, v0

    .line 242
    if-eqz v8, :cond_101

    .line 244
    int-to-long v8, v5

    .line 245
    rem-long v10, p1, v8

    .line 247
    long-to-int v10, v10

    .line 248
    add-int/lit8 v7, v7, -0x1

    .line 250
    sget-object v11, LM5/a;->a:[B

    .line 252
    aget-byte v10, v11, v10

    .line 254
    aput-byte v10, v6, v7

    .line 256
    div-long/2addr p1, v8

    .line 257
    goto :goto_ef

    .line 258
    :cond_101
    if-eqz v2, :cond_109

    .line 260
    add-int/lit8 v7, v7, -0x1

    .line 262
    const/16 p1, 0x2d

    .line 264
    aput-byte p1, v6, v7

    .line 266
    :cond_109
    iget p1, v4, LL5/z;->c:I

    .line 268
    add-int/2addr p1, v3

    .line 269
    iput p1, v4, LL5/z;->c:I

    .line 271
    iget-wide p1, p0, LL5/k;->g:J

    .line 273
    int-to-long v0, v3

    .line 274
    add-long/2addr p1, v0

    .line 275
    iput-wide p1, p0, LL5/k;->g:J

    .line 277
    return-void
.end method

.method public final a()LL5/k;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final a0(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, LL5/k;->g:J

    .line 3
    cmp-long p1, v0, p1

    .line 5
    if-ltz p1, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p1, Ljava/io/EOFException;

    .line 10
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 13
    throw p1
.end method

.method public final bridge synthetic b0(J)LL5/l;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LL5/k;->Y(J)V

    .line 4
    return-object p0
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-wide v0, p0, LL5/k;->g:J

    .line 3
    invoke-virtual {p0, v0, v1}, LL5/k;->skip(J)V

    .line 6
    return-void
.end method

.method public final c0()J
    .registers 16

    .line 1
    iget-wide v0, p0, LL5/k;->g:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-eqz v0, :cond_a9

    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    move v6, v1

    .line 12
    move-wide v4, v2

    .line 13
    :cond_c
    iget-object v7, p0, LL5/k;->f:LL5/z;

    .line 15
    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 18
    iget-object v8, v7, LL5/z;->a:[B

    .line 20
    iget v9, v7, LL5/z;->b:I

    .line 22
    iget v10, v7, LL5/z;->c:I

    .line 24
    :goto_17
    if-ge v9, v10, :cond_8e

    .line 26
    aget-byte v11, v8, v9

    .line 28
    const/16 v12, 0x30

    .line 30
    if-lt v11, v12, :cond_26

    .line 32
    const/16 v12, 0x39

    .line 34
    if-gt v11, v12, :cond_26

    .line 36
    add-int/lit8 v12, v11, -0x30

    .line 38
    goto :goto_3b

    .line 39
    :cond_26
    const/16 v12, 0x61

    .line 41
    if-lt v11, v12, :cond_31

    .line 43
    const/16 v12, 0x66

    .line 45
    if-gt v11, v12, :cond_31

    .line 47
    add-int/lit8 v12, v11, -0x57

    .line 49
    goto :goto_3b

    .line 50
    :cond_31
    const/16 v12, 0x41

    .line 52
    if-lt v11, v12, :cond_66

    .line 54
    const/16 v12, 0x46

    .line 56
    if-gt v11, v12, :cond_66

    .line 58
    add-int/lit8 v12, v11, -0x37

    .line 60
    :goto_3b
    const-wide/high16 v13, -0x1000000000000000L  # -3.105036184601418E231

    .line 62
    and-long/2addr v13, v4

    .line 63
    cmp-long v13, v13, v2

    .line 65
    if-nez v13, :cond_4b

    .line 67
    const/4 v11, 0x4

    .line 68
    shl-long/2addr v4, v11

    .line 69
    int-to-long v11, v12

    .line 70
    or-long/2addr v4, v11

    .line 71
    add-int/lit8 v9, v9, 0x1

    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 75
    goto :goto_17

    .line 76
    :cond_4b
    new-instance v0, LL5/k;

    .line 78
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-virtual {v0, v4, v5}, LL5/k;->g0(J)V

    .line 84
    invoke-virtual {v0, v11}, LL5/k;->X(I)V

    .line 87
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 89
    invoke-virtual {v0}, LL5/k;->H()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    const-string v2, "Number too large: "

    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 102
    throw v1

    .line 103
    :cond_66
    const/4 v6, 0x1

    .line 104
    if-eqz v1, :cond_6a

    .line 106
    goto :goto_8e

    .line 107
    :cond_6a
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 109
    shr-int/lit8 v2, v11, 0x4

    .line 111
    and-int/lit8 v2, v2, 0xf

    .line 113
    sget-object v3, LM5/b;->a:[C

    .line 115
    aget-char v2, v3, v2

    .line 117
    and-int/lit8 v4, v11, 0xf

    .line 119
    aget-char v3, v3, v4

    .line 121
    const/4 v4, 0x2

    .line 122
    new-array v4, v4, [C

    .line 124
    aput-char v2, v4, v0

    .line 126
    aput-char v3, v4, v6

    .line 128
    new-instance v0, Ljava/lang/String;

    .line 130
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 133
    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 142
    throw v1

    .line 143
    :cond_8e
    :goto_8e
    if-ne v9, v10, :cond_9a

    .line 145
    invoke-virtual {v7}, LL5/z;->a()LL5/z;

    .line 148
    move-result-object v8

    .line 149
    iput-object v8, p0, LL5/k;->f:LL5/z;

    .line 151
    invoke-static {v7}, LL5/A;->a(LL5/z;)V

    .line 154
    goto :goto_9c

    .line 155
    :cond_9a
    iput v9, v7, LL5/z;->b:I

    .line 157
    :goto_9c
    if-nez v6, :cond_a2

    .line 159
    iget-object v7, p0, LL5/k;->f:LL5/z;

    .line 161
    if-nez v7, :cond_c

    .line 163
    :cond_a2
    iget-wide v2, p0, LL5/k;->g:J

    .line 165
    int-to-long v0, v1

    .line 166
    sub-long/2addr v2, v0

    .line 167
    iput-wide v2, p0, LL5/k;->g:J

    .line 169
    return-wide v4

    .line 170
    :cond_a9
    new-instance v0, Ljava/io/EOFException;

    .line 172
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 175
    throw v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LL5/k;->d()LL5/k;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final close()V
    .registers 1

    .line 1
    return-void
.end method

.method public final d()LL5/k;
    .registers 7

    .line 1
    new-instance v0, LL5/k;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-wide v1, p0, LL5/k;->g:J

    .line 8
    const-wide/16 v3, 0x0

    .line 10
    cmp-long v1, v1, v3

    .line 12
    if-nez v1, :cond_e

    .line 14
    return-object v0

    .line 15
    :cond_e
    iget-object v1, p0, LL5/k;->f:LL5/z;

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v1}, LL5/z;->c()LL5/z;

    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, LL5/k;->f:LL5/z;

    .line 26
    iput-object v2, v2, LL5/z;->g:LL5/z;

    .line 28
    iput-object v2, v2, LL5/z;->f:LL5/z;

    .line 30
    iget-object v3, v1, LL5/z;->f:LL5/z;

    .line 32
    :goto_1f
    if-eq v3, v1, :cond_33

    .line 34
    iget-object v4, v2, LL5/z;->g:LL5/z;

    .line 36
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v3}, LL5/z;->c()LL5/z;

    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, LL5/z;->b(LL5/z;)V

    .line 49
    iget-object v3, v3, LL5/z;->f:LL5/z;

    .line 51
    goto :goto_1f

    .line 52
    :cond_33
    iget-wide v1, p0, LL5/k;->g:J

    .line 54
    iput-wide v1, v0, LL5/k;->g:J

    .line 56
    return-object v0
.end method

.method public final e0()Ljava/io/InputStream;
    .registers 3

    .line 1
    new-instance v0, LL5/j;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LL5/j;-><init>(LL5/m;I)V

    .line 7
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_8

    .line 8
    return v2

    .line 9
    :cond_8
    instance-of v3, v1, LL5/k;

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_e

    .line 14
    return v4

    .line 15
    :cond_e
    iget-wide v5, v0, LL5/k;->g:J

    .line 17
    check-cast v1, LL5/k;

    .line 19
    iget-wide v7, v1, LL5/k;->g:J

    .line 21
    cmp-long v3, v5, v7

    .line 23
    if-eqz v3, :cond_19

    .line 25
    return v4

    .line 26
    :cond_19
    const-wide/16 v7, 0x0

    .line 28
    cmp-long v3, v5, v7

    .line 30
    if-nez v3, :cond_20

    .line 32
    return v2

    .line 33
    :cond_20
    iget-object v3, v0, LL5/k;->f:LL5/z;

    .line 35
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 38
    iget-object v1, v1, LL5/k;->f:LL5/z;

    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 43
    iget v5, v3, LL5/z;->b:I

    .line 45
    iget v6, v1, LL5/z;->b:I

    .line 47
    move-wide v9, v7

    .line 48
    :goto_2f
    iget-wide v11, v0, LL5/k;->g:J

    .line 50
    cmp-long v11, v9, v11

    .line 52
    if-gez v11, :cond_74

    .line 54
    iget v11, v3, LL5/z;->c:I

    .line 56
    sub-int/2addr v11, v5

    .line 57
    iget v12, v1, LL5/z;->c:I

    .line 59
    sub-int/2addr v12, v6

    .line 60
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 63
    move-result v11

    .line 64
    int-to-long v11, v11

    .line 65
    move-wide v13, v7

    .line 66
    :goto_41
    cmp-long v15, v13, v11

    .line 68
    if-gez v15, :cond_5c

    .line 70
    iget-object v15, v3, LL5/z;->a:[B

    .line 72
    add-int/lit8 v16, v5, 0x1

    .line 74
    aget-byte v5, v15, v5

    .line 76
    iget-object v15, v1, LL5/z;->a:[B

    .line 78
    add-int/lit8 v17, v6, 0x1

    .line 80
    aget-byte v6, v15, v6

    .line 82
    if-eq v5, v6, :cond_54

    .line 84
    return v4

    .line 85
    :cond_54
    const-wide/16 v5, 0x1

    .line 87
    add-long/2addr v13, v5

    .line 88
    move/from16 v5, v16

    .line 90
    move/from16 v6, v17

    .line 92
    goto :goto_41

    .line 93
    :cond_5c
    iget v13, v3, LL5/z;->c:I

    .line 95
    if-ne v5, v13, :cond_67

    .line 97
    iget-object v3, v3, LL5/z;->f:LL5/z;

    .line 99
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 102
    iget v5, v3, LL5/z;->b:I

    .line 104
    :cond_67
    iget v13, v1, LL5/z;->c:I

    .line 106
    if-ne v6, v13, :cond_72

    .line 108
    iget-object v1, v1, LL5/z;->f:LL5/z;

    .line 110
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 113
    iget v6, v1, LL5/z;->b:I

    .line 115
    :cond_72
    add-long/2addr v9, v11

    .line 116
    goto :goto_2f

    .line 117
    :cond_74
    return v2
.end method

.method public final f0(LL5/E;)J
    .registers 8

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    :goto_7
    const-wide/16 v2, 0x2000

    .line 10
    invoke-interface {p1, p0, v2, v3}, LL5/E;->read(LL5/k;J)J

    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, -0x1

    .line 16
    cmp-long v4, v2, v4

    .line 18
    if-eqz v4, :cond_15

    .line 20
    add-long/2addr v0, v2

    .line 21
    goto :goto_7

    .line 22
    :cond_15
    return-wide v0
.end method

.method public final flush()V
    .registers 1

    .line 1
    return-void
.end method

.method public final g(J)LL5/n;
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_32

    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 10
    cmp-long v0, p1, v0

    .line 12
    if-gtz v0, :cond_32

    .line 14
    iget-wide v0, p0, LL5/k;->g:J

    .line 16
    cmp-long v0, v0, p1

    .line 18
    if-ltz v0, :cond_2c

    .line 20
    const-wide/16 v0, 0x1000

    .line 22
    cmp-long v0, p1, v0

    .line 24
    if-ltz v0, :cond_22

    .line 26
    long-to-int v0, p1

    .line 27
    invoke-virtual {p0, v0}, LL5/k;->J(I)LL5/n;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, p1, p2}, LL5/k;->skip(J)V

    .line 34
    return-object v0

    .line 35
    :cond_22
    new-instance v0, LL5/n;

    .line 37
    invoke-virtual {p0, p1, p2}, LL5/k;->D(J)[B

    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, LL5/n;-><init>([B)V

    .line 44
    return-object v0

    .line 45
    :cond_2c
    new-instance p1, Ljava/io/EOFException;

    .line 47
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 50
    throw p1

    .line 51
    :cond_32
    const-string v0, "byteCount: "

    .line 53
    invoke-static {p1, p2, v0}, LZ1/c;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p2
.end method

.method public final g0(J)V
    .registers 15

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-nez v0, :cond_c

    .line 7
    const/16 p1, 0x30

    .line 9
    invoke-virtual {p0, p1}, LL5/k;->X(I)V

    .line 12
    return-void

    .line 13
    :cond_c
    const/4 v0, 0x1

    .line 14
    ushr-long v1, p1, v0

    .line 16
    or-long/2addr v1, p1

    .line 17
    const/4 v3, 0x2

    .line 18
    ushr-long v4, v1, v3

    .line 20
    or-long/2addr v1, v4

    .line 21
    const/4 v4, 0x4

    .line 22
    ushr-long v5, v1, v4

    .line 24
    or-long/2addr v1, v5

    .line 25
    const/16 v5, 0x8

    .line 27
    ushr-long v6, v1, v5

    .line 29
    or-long/2addr v1, v6

    .line 30
    const/16 v6, 0x10

    .line 32
    ushr-long v7, v1, v6

    .line 34
    or-long/2addr v1, v7

    .line 35
    const/16 v7, 0x20

    .line 37
    ushr-long v8, v1, v7

    .line 39
    or-long/2addr v1, v8

    .line 40
    ushr-long v8, v1, v0

    .line 42
    const-wide v10, 0x5555555555555555L  # 1.1945305291614955E103

    .line 47
    and-long/2addr v8, v10

    .line 48
    sub-long/2addr v1, v8

    .line 49
    ushr-long v8, v1, v3

    .line 51
    const-wide v10, 0x3333333333333333L  # 4.667261458395856E-62

    .line 56
    and-long/2addr v8, v10

    .line 57
    and-long/2addr v1, v10

    .line 58
    add-long/2addr v8, v1

    .line 59
    ushr-long v1, v8, v4

    .line 61
    add-long/2addr v1, v8

    .line 62
    const-wide v8, 0xf0f0f0f0f0f0f0fL  # 3.815736827118017E-236

    .line 67
    and-long/2addr v1, v8

    .line 68
    ushr-long v8, v1, v5

    .line 70
    add-long/2addr v1, v8

    .line 71
    ushr-long v5, v1, v6

    .line 73
    add-long/2addr v1, v5

    .line 74
    const-wide/16 v5, 0x3f

    .line 76
    and-long v8, v1, v5

    .line 78
    ushr-long/2addr v1, v7

    .line 79
    and-long/2addr v1, v5

    .line 80
    add-long/2addr v8, v1

    .line 81
    const/4 v1, 0x3

    .line 82
    int-to-long v1, v1

    .line 83
    add-long/2addr v8, v1

    .line 84
    int-to-long v1, v4

    .line 85
    div-long/2addr v8, v1

    .line 86
    long-to-int v1, v8

    .line 87
    invoke-virtual {p0, v1}, LL5/k;->R(I)LL5/z;

    .line 90
    move-result-object v2

    .line 91
    iget-object v3, v2, LL5/z;->a:[B

    .line 93
    iget v5, v2, LL5/z;->c:I

    .line 95
    add-int v6, v5, v1

    .line 97
    sub-int/2addr v6, v0

    .line 98
    :goto_61
    if-lt v6, v5, :cond_71

    .line 100
    sget-object v0, LM5/a;->a:[B

    .line 102
    const-wide/16 v7, 0xf

    .line 104
    and-long/2addr v7, p1

    .line 105
    long-to-int v7, v7

    .line 106
    aget-byte v0, v0, v7

    .line 108
    aput-byte v0, v3, v6

    .line 110
    ushr-long/2addr p1, v4

    .line 111
    add-int/lit8 v6, v6, -0x1

    .line 113
    goto :goto_61

    .line 114
    :cond_71
    iget p1, v2, LL5/z;->c:I

    .line 116
    add-int/2addr p1, v1

    .line 117
    iput p1, v2, LL5/z;->c:I

    .line 119
    iget-wide p1, p0, LL5/k;->g:J

    .line 121
    int-to-long v0, v1

    .line 122
    add-long/2addr p1, v0

    .line 123
    iput-wide p1, p0, LL5/k;->g:J

    .line 125
    return-void
.end method

.method public final h(JLL5/k;J)V
    .registers 13

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-wide v1, p0, LL5/k;->g:J

    .line 8
    move-wide v3, p1

    .line 9
    move-wide v5, p4

    .line 10
    invoke-static/range {v1 .. v6}, LL5/b;->e(JJJ)V

    .line 13
    const-wide/16 p1, 0x0

    .line 15
    cmp-long p4, v5, p1

    .line 17
    if-nez p4, :cond_13

    .line 19
    goto :goto_66

    .line 20
    :cond_13
    iget-wide p4, p3, LL5/k;->g:J

    .line 22
    add-long/2addr p4, v5

    .line 23
    iput-wide p4, p3, LL5/k;->g:J

    .line 25
    iget-object p4, p0, LL5/k;->f:LL5/z;

    .line 27
    :goto_1a
    invoke-static {p4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 30
    iget p5, p4, LL5/z;->c:I

    .line 32
    iget v0, p4, LL5/z;->b:I

    .line 34
    sub-int/2addr p5, v0

    .line 35
    int-to-long v0, p5

    .line 36
    cmp-long p5, v3, v0

    .line 38
    if-ltz p5, :cond_2b

    .line 40
    sub-long/2addr v3, v0

    .line 41
    iget-object p4, p4, LL5/z;->f:LL5/z;

    .line 43
    goto :goto_1a

    .line 44
    :cond_2b
    move-object v0, p4

    .line 45
    move-wide p4, v5

    .line 46
    :goto_2d
    cmp-long v1, p4, p1

    .line 48
    if-lez v1, :cond_66

    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v0}, LL5/z;->c()LL5/z;

    .line 56
    move-result-object v1

    .line 57
    iget v2, v1, LL5/z;->b:I

    .line 59
    long-to-int v3, v3

    .line 60
    add-int/2addr v2, v3

    .line 61
    iput v2, v1, LL5/z;->b:I

    .line 63
    long-to-int v3, p4

    .line 64
    add-int/2addr v2, v3

    .line 65
    iget v3, v1, LL5/z;->c:I

    .line 67
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 70
    move-result v2

    .line 71
    iput v2, v1, LL5/z;->c:I

    .line 73
    iget-object v2, p3, LL5/k;->f:LL5/z;

    .line 75
    if-nez v2, :cond_53

    .line 77
    iput-object v1, v1, LL5/z;->g:LL5/z;

    .line 79
    iput-object v1, v1, LL5/z;->f:LL5/z;

    .line 81
    iput-object v1, p3, LL5/k;->f:LL5/z;

    .line 83
    goto :goto_5b

    .line 84
    :cond_53
    iget-object v2, v2, LL5/z;->g:LL5/z;

    .line 86
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 89
    invoke-virtual {v2, v1}, LL5/z;->b(LL5/z;)V

    .line 92
    :goto_5b
    iget v2, v1, LL5/z;->c:I

    .line 94
    iget v1, v1, LL5/z;->b:I

    .line 96
    sub-int/2addr v2, v1

    .line 97
    int-to-long v1, v2

    .line 98
    sub-long/2addr p4, v1

    .line 99
    iget-object v0, v0, LL5/z;->f:LL5/z;

    .line 101
    move-wide v3, p1

    .line 102
    goto :goto_2d

    .line 103
    :cond_66
    :goto_66
    return-void
.end method

.method public final h0(I)V
    .registers 9

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, LL5/k;->R(I)LL5/z;

    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, LL5/z;->a:[B

    .line 8
    iget v3, v1, LL5/z;->c:I

    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 12
    ushr-int/lit8 v5, p1, 0x18

    .line 14
    and-int/lit16 v5, v5, 0xff

    .line 16
    int-to-byte v5, v5

    .line 17
    aput-byte v5, v2, v3

    .line 19
    add-int/lit8 v5, v3, 0x2

    .line 21
    ushr-int/lit8 v6, p1, 0x10

    .line 23
    and-int/lit16 v6, v6, 0xff

    .line 25
    int-to-byte v6, v6

    .line 26
    aput-byte v6, v2, v4

    .line 28
    add-int/lit8 v4, v3, 0x3

    .line 30
    ushr-int/lit8 v6, p1, 0x8

    .line 32
    and-int/lit16 v6, v6, 0xff

    .line 34
    int-to-byte v6, v6

    .line 35
    aput-byte v6, v2, v5

    .line 37
    add-int/2addr v3, v0

    .line 38
    and-int/lit16 p1, p1, 0xff

    .line 40
    int-to-byte p1, p1

    .line 41
    aput-byte p1, v2, v4

    .line 43
    iput v3, v1, LL5/z;->c:I

    .line 45
    iget-wide v0, p0, LL5/k;->g:J

    .line 47
    const-wide/16 v2, 0x4

    .line 49
    add-long/2addr v0, v2

    .line 50
    iput-wide v0, p0, LL5/k;->g:J

    .line 52
    return-void
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, LL5/k;->f:LL5/z;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v1, 0x1

    .line 8
    :cond_7
    iget v2, v0, LL5/z;->b:I

    .line 10
    iget v3, v0, LL5/z;->c:I

    .line 12
    :goto_b
    if-ge v2, v3, :cond_17

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-object v4, v0, LL5/z;->a:[B

    .line 18
    aget-byte v4, v4, v2

    .line 20
    add-int/2addr v1, v4

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_b

    .line 24
    :cond_17
    iget-object v0, v0, LL5/z;->f:LL5/z;

    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 29
    iget-object v2, p0, LL5/k;->f:LL5/z;

    .line 31
    if-ne v0, v2, :cond_7

    .line 33
    return v1
.end method

.method public final i0(J)V
    .registers 14

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, LL5/k;->R(I)LL5/z;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, LL5/z;->a:[B

    .line 9
    iget v3, v1, LL5/z;->c:I

    .line 11
    add-int/lit8 v4, v3, 0x1

    .line 13
    const/16 v5, 0x38

    .line 15
    ushr-long v5, p1, v5

    .line 17
    const-wide/16 v7, 0xff

    .line 19
    and-long/2addr v5, v7

    .line 20
    long-to-int v5, v5

    .line 21
    int-to-byte v5, v5

    .line 22
    aput-byte v5, v2, v3

    .line 24
    add-int/lit8 v5, v3, 0x2

    .line 26
    const/16 v6, 0x30

    .line 28
    ushr-long v9, p1, v6

    .line 30
    and-long/2addr v9, v7

    .line 31
    long-to-int v6, v9

    .line 32
    int-to-byte v6, v6

    .line 33
    aput-byte v6, v2, v4

    .line 35
    add-int/lit8 v4, v3, 0x3

    .line 37
    const/16 v6, 0x28

    .line 39
    ushr-long v9, p1, v6

    .line 41
    and-long/2addr v9, v7

    .line 42
    long-to-int v6, v9

    .line 43
    int-to-byte v6, v6

    .line 44
    aput-byte v6, v2, v5

    .line 46
    add-int/lit8 v5, v3, 0x4

    .line 48
    const/16 v6, 0x20

    .line 50
    ushr-long v9, p1, v6

    .line 52
    and-long/2addr v9, v7

    .line 53
    long-to-int v6, v9

    .line 54
    int-to-byte v6, v6

    .line 55
    aput-byte v6, v2, v4

    .line 57
    add-int/lit8 v4, v3, 0x5

    .line 59
    const/16 v6, 0x18

    .line 61
    ushr-long v9, p1, v6

    .line 63
    and-long/2addr v9, v7

    .line 64
    long-to-int v6, v9

    .line 65
    int-to-byte v6, v6

    .line 66
    aput-byte v6, v2, v5

    .line 68
    add-int/lit8 v5, v3, 0x6

    .line 70
    const/16 v6, 0x10

    .line 72
    ushr-long v9, p1, v6

    .line 74
    and-long/2addr v9, v7

    .line 75
    long-to-int v6, v9

    .line 76
    int-to-byte v6, v6

    .line 77
    aput-byte v6, v2, v4

    .line 79
    add-int/lit8 v4, v3, 0x7

    .line 81
    ushr-long v9, p1, v0

    .line 83
    and-long/2addr v9, v7

    .line 84
    long-to-int v6, v9

    .line 85
    int-to-byte v6, v6

    .line 86
    aput-byte v6, v2, v5

    .line 88
    add-int/2addr v3, v0

    .line 89
    and-long/2addr p1, v7

    .line 90
    long-to-int p1, p1

    .line 91
    int-to-byte p1, p1

    .line 92
    aput-byte p1, v2, v4

    .line 94
    iput v3, v1, LL5/z;->c:I

    .line 96
    iget-wide p1, p0, LL5/k;->g:J

    .line 98
    const-wide/16 v0, 0x8

    .line 100
    add-long/2addr p1, v0

    .line 101
    iput-wide p1, p0, LL5/k;->g:J

    .line 103
    return-void
.end method

.method public final isOpen()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j()LL5/l;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final j0(I)V
    .registers 8

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, LL5/k;->R(I)LL5/z;

    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, LL5/z;->a:[B

    .line 8
    iget v3, v1, LL5/z;->c:I

    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 12
    ushr-int/lit8 v5, p1, 0x8

    .line 14
    and-int/lit16 v5, v5, 0xff

    .line 16
    int-to-byte v5, v5

    .line 17
    aput-byte v5, v2, v3

    .line 19
    add-int/2addr v3, v0

    .line 20
    and-int/lit16 p1, p1, 0xff

    .line 22
    int-to-byte p1, p1

    .line 23
    aput-byte p1, v2, v4

    .line 25
    iput v3, v1, LL5/z;->c:I

    .line 27
    iget-wide v0, p0, LL5/k;->g:J

    .line 29
    const-wide/16 v2, 0x2

    .line 31
    add-long/2addr v0, v2

    .line 32
    iput-wide v0, p0, LL5/k;->g:J

    .line 34
    return-void
.end method

.method public final k(J)B
    .registers 10

    .line 1
    iget-wide v0, p0, LL5/k;->g:J

    .line 3
    const-wide/16 v4, 0x1

    .line 5
    move-wide v2, p1

    .line 6
    invoke-static/range {v0 .. v5}, LL5/b;->e(JJJ)V

    .line 9
    iget-object p1, p0, LL5/k;->f:LL5/z;

    .line 11
    if-eqz p1, :cond_4d

    .line 13
    iget-wide v0, p0, LL5/k;->g:J

    .line 15
    sub-long v4, v0, v2

    .line 17
    cmp-long p2, v4, v2

    .line 19
    if-gez p2, :cond_30

    .line 21
    :goto_14
    cmp-long p2, v0, v2

    .line 23
    if-lez p2, :cond_25

    .line 25
    iget-object p1, p1, LL5/z;->g:LL5/z;

    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 30
    iget p2, p1, LL5/z;->c:I

    .line 32
    iget v4, p1, LL5/z;->b:I

    .line 34
    sub-int/2addr p2, v4

    .line 35
    int-to-long v4, p2

    .line 36
    sub-long/2addr v0, v4

    .line 37
    goto :goto_14

    .line 38
    :cond_25
    iget-object p2, p1, LL5/z;->a:[B

    .line 40
    iget p1, p1, LL5/z;->b:I

    .line 42
    int-to-long v4, p1

    .line 43
    add-long/2addr v4, v2

    .line 44
    sub-long/2addr v4, v0

    .line 45
    long-to-int p1, v4

    .line 46
    aget-byte p1, p2, p1

    .line 48
    return p1

    .line 49
    :cond_30
    const-wide/16 v0, 0x0

    .line 51
    :goto_32
    iget p2, p1, LL5/z;->c:I

    .line 53
    iget v4, p1, LL5/z;->b:I

    .line 55
    sub-int/2addr p2, v4

    .line 56
    int-to-long v5, p2

    .line 57
    add-long/2addr v5, v0

    .line 58
    cmp-long p2, v5, v2

    .line 60
    if-gtz p2, :cond_44

    .line 62
    iget-object p1, p1, LL5/z;->f:LL5/z;

    .line 64
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 67
    move-wide v0, v5

    .line 68
    goto :goto_32

    .line 69
    :cond_44
    iget-object p1, p1, LL5/z;->a:[B

    .line 71
    int-to-long v4, v4

    .line 72
    add-long/2addr v4, v2

    .line 73
    sub-long/2addr v4, v0

    .line 74
    long-to-int p2, v4

    .line 75
    aget-byte p1, p1, p2

    .line 77
    return p1

    .line 78
    :cond_4d
    const/4 p1, 0x0

    .line 79
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 82
    throw p1
.end method

.method public final k0(Ljava/lang/String;IILjava/nio/charset/Charset;)V
    .registers 6

    .line 1
    if-ltz p2, :cond_5d

    .line 3
    if-lt p3, p2, :cond_4b

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    if-gt p3, v0, :cond_2e

    .line 11
    sget-object v0, Ly5/a;->a:Ljava/nio/charset/Charset;

    .line 13
    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-virtual {p0, p2, p3, p1}, LL5/k;->l0(IILjava/lang/String;)V

    .line 22
    return-void

    .line 23
    :cond_16
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    const-string p2, "this as java.lang.String…ing(startIndex, endIndex)"

    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 35
    move-result-object p1

    .line 36
    const-string p2, "this as java.lang.String).getBytes(charset)"

    .line 38
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const/4 p2, 0x0

    .line 42
    array-length p3, p1

    .line 43
    invoke-virtual {p0, p1, p2, p3}, LL5/k;->write([BII)V

    .line 46
    return-void

    .line 47
    :cond_2e
    const-string p2, "endIndex > string.length: "

    .line 49
    const-string p4, " > "

    .line 51
    invoke-static {p3, p2, p4}, LZ1/c;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 58
    move-result p1

    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p2

    .line 76
    :cond_4b
    const-string p1, "endIndex < beginIndex: "

    .line 78
    const-string p4, " < "

    .line 80
    invoke-static {p3, p2, p1, p4}, LA/g;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p2

    .line 94
    :cond_5d
    const-string p1, "beginIndex < 0: "

    .line 96
    invoke-static {p2, p1}, LZ1/c;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p2
.end method

.method public final l0(IILjava/lang/String;)V
    .registers 13

    .line 1
    const-string v0, "string"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-ltz p1, :cond_140

    .line 8
    if-lt p2, p1, :cond_12e

    .line 10
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    if-gt p2, v0, :cond_111

    .line 16
    :goto_f
    if-ge p1, p2, :cond_110

    .line 18
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x80

    .line 24
    if-ge v0, v1, :cond_4d

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {p0, v2}, LL5/k;->R(I)LL5/z;

    .line 30
    move-result-object v2

    .line 31
    iget-object v3, v2, LL5/z;->a:[B

    .line 33
    iget v4, v2, LL5/z;->c:I

    .line 35
    sub-int/2addr v4, p1

    .line 36
    rsub-int v5, v4, 0x2000

    .line 38
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    .line 41
    move-result v5

    .line 42
    add-int/lit8 v6, p1, 0x1

    .line 44
    add-int/2addr p1, v4

    .line 45
    int-to-byte v0, v0

    .line 46
    aput-byte v0, v3, p1

    .line 48
    :goto_2f
    move p1, v6

    .line 49
    if-ge p1, v5, :cond_3f

    .line 51
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 54
    move-result v0

    .line 55
    if-ge v0, v1, :cond_3f

    .line 57
    add-int/lit8 v6, p1, 0x1

    .line 59
    add-int/2addr p1, v4

    .line 60
    int-to-byte v0, v0

    .line 61
    aput-byte v0, v3, p1

    .line 63
    goto :goto_2f

    .line 64
    :cond_3f
    add-int/2addr v4, p1

    .line 65
    iget v0, v2, LL5/z;->c:I

    .line 67
    sub-int/2addr v4, v0

    .line 68
    add-int/2addr v0, v4

    .line 69
    iput v0, v2, LL5/z;->c:I

    .line 71
    iget-wide v0, p0, LL5/k;->g:J

    .line 73
    int-to-long v2, v4

    .line 74
    add-long/2addr v0, v2

    .line 75
    iput-wide v0, p0, LL5/k;->g:J

    .line 77
    goto :goto_f

    .line 78
    :cond_4d
    const/16 v2, 0x800

    .line 80
    if-ge v0, v2, :cond_76

    .line 82
    const/4 v2, 0x2

    .line 83
    invoke-virtual {p0, v2}, LL5/k;->R(I)LL5/z;

    .line 86
    move-result-object v3

    .line 87
    iget-object v4, v3, LL5/z;->a:[B

    .line 89
    iget v5, v3, LL5/z;->c:I

    .line 91
    shr-int/lit8 v6, v0, 0x6

    .line 93
    or-int/lit16 v6, v6, 0xc0

    .line 95
    int-to-byte v6, v6

    .line 96
    aput-byte v6, v4, v5

    .line 98
    add-int/lit8 v6, v5, 0x1

    .line 100
    and-int/lit8 v0, v0, 0x3f

    .line 102
    or-int/2addr v0, v1

    .line 103
    int-to-byte v0, v0

    .line 104
    aput-byte v0, v4, v6

    .line 106
    add-int/2addr v5, v2

    .line 107
    iput v5, v3, LL5/z;->c:I

    .line 109
    iget-wide v0, p0, LL5/k;->g:J

    .line 111
    const-wide/16 v2, 0x2

    .line 113
    add-long/2addr v0, v2

    .line 114
    iput-wide v0, p0, LL5/k;->g:J

    .line 116
    :goto_73
    add-int/lit8 p1, p1, 0x1

    .line 118
    goto :goto_f

    .line 119
    :cond_76
    const v2, 0xd800

    .line 122
    const/16 v3, 0x3f

    .line 124
    if-lt v0, v2, :cond_e3

    .line 126
    const v2, 0xdfff

    .line 129
    if-le v0, v2, :cond_83

    .line 131
    goto :goto_e3

    .line 132
    :cond_83
    add-int/lit8 v2, p1, 0x1

    .line 134
    if-ge v2, p2, :cond_8c

    .line 136
    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    .line 139
    move-result v4

    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    const/4 v4, 0x0

    .line 142
    :goto_8d
    const v5, 0xdbff

    .line 145
    if-gt v0, v5, :cond_dd

    .line 147
    const v5, 0xdc00

    .line 150
    if-gt v5, v4, :cond_dd

    .line 152
    const v5, 0xe000

    .line 155
    if-ge v4, v5, :cond_dd

    .line 157
    and-int/lit16 v0, v0, 0x3ff

    .line 159
    shl-int/lit8 v0, v0, 0xa

    .line 161
    and-int/lit16 v2, v4, 0x3ff

    .line 163
    or-int/2addr v0, v2

    .line 164
    const/high16 v2, 0x10000

    .line 166
    add-int/2addr v0, v2

    .line 167
    const/4 v2, 0x4

    .line 168
    invoke-virtual {p0, v2}, LL5/k;->R(I)LL5/z;

    .line 171
    move-result-object v4

    .line 172
    iget-object v5, v4, LL5/z;->a:[B

    .line 174
    iget v6, v4, LL5/z;->c:I

    .line 176
    shr-int/lit8 v7, v0, 0x12

    .line 178
    or-int/lit16 v7, v7, 0xf0

    .line 180
    int-to-byte v7, v7

    .line 181
    aput-byte v7, v5, v6

    .line 183
    add-int/lit8 v7, v6, 0x1

    .line 185
    shr-int/lit8 v8, v0, 0xc

    .line 187
    and-int/2addr v8, v3

    .line 188
    or-int/2addr v8, v1

    .line 189
    int-to-byte v8, v8

    .line 190
    aput-byte v8, v5, v7

    .line 192
    add-int/lit8 v7, v6, 0x2

    .line 194
    shr-int/lit8 v8, v0, 0x6

    .line 196
    and-int/2addr v8, v3

    .line 197
    or-int/2addr v8, v1

    .line 198
    int-to-byte v8, v8

    .line 199
    aput-byte v8, v5, v7

    .line 201
    add-int/lit8 v7, v6, 0x3

    .line 203
    and-int/2addr v0, v3

    .line 204
    or-int/2addr v0, v1

    .line 205
    int-to-byte v0, v0

    .line 206
    aput-byte v0, v5, v7

    .line 208
    add-int/2addr v6, v2

    .line 209
    iput v6, v4, LL5/z;->c:I

    .line 211
    iget-wide v0, p0, LL5/k;->g:J

    .line 213
    const-wide/16 v2, 0x4

    .line 215
    add-long/2addr v0, v2

    .line 216
    iput-wide v0, p0, LL5/k;->g:J

    .line 218
    add-int/lit8 p1, p1, 0x2

    .line 220
    goto/16 :goto_f

    .line 222
    :cond_dd
    invoke-virtual {p0, v3}, LL5/k;->X(I)V

    .line 225
    move p1, v2

    .line 226
    goto/16 :goto_f

    .line 228
    :cond_e3
    :goto_e3
    const/4 v2, 0x3

    .line 229
    invoke-virtual {p0, v2}, LL5/k;->R(I)LL5/z;

    .line 232
    move-result-object v4

    .line 233
    iget-object v5, v4, LL5/z;->a:[B

    .line 235
    iget v6, v4, LL5/z;->c:I

    .line 237
    shr-int/lit8 v7, v0, 0xc

    .line 239
    or-int/lit16 v7, v7, 0xe0

    .line 241
    int-to-byte v7, v7

    .line 242
    aput-byte v7, v5, v6

    .line 244
    add-int/lit8 v7, v6, 0x1

    .line 246
    shr-int/lit8 v8, v0, 0x6

    .line 248
    and-int/2addr v3, v8

    .line 249
    or-int/2addr v3, v1

    .line 250
    int-to-byte v3, v3

    .line 251
    aput-byte v3, v5, v7

    .line 253
    add-int/lit8 v3, v6, 0x2

    .line 255
    and-int/lit8 v0, v0, 0x3f

    .line 257
    or-int/2addr v0, v1

    .line 258
    int-to-byte v0, v0

    .line 259
    aput-byte v0, v5, v3

    .line 261
    add-int/2addr v6, v2

    .line 262
    iput v6, v4, LL5/z;->c:I

    .line 264
    iget-wide v0, p0, LL5/k;->g:J

    .line 266
    const-wide/16 v2, 0x3

    .line 268
    add-long/2addr v0, v2

    .line 269
    iput-wide v0, p0, LL5/k;->g:J

    .line 271
    goto/16 :goto_73

    .line 273
    :cond_110
    return-void

    .line 274
    :cond_111
    const-string p1, "endIndex > string.length: "

    .line 276
    const-string v0, " > "

    .line 278
    invoke-static {p2, p1, v0}, LZ1/c;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 285
    move-result p2

    .line 286
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    move-result-object p1

    .line 293
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 295
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    move-result-object p1

    .line 299
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 302
    throw p2

    .line 303
    :cond_12e
    const-string p3, "endIndex < beginIndex: "

    .line 305
    const-string v0, " < "

    .line 307
    invoke-static {p2, p1, p3, v0}, LA/g;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    move-result-object p1

    .line 311
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 313
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 316
    move-result-object p1

    .line 317
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 320
    throw p2

    .line 321
    :cond_140
    const-string p2, "beginIndex < 0: "

    .line 323
    invoke-static {p1, p2}, LZ1/c;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 326
    move-result-object p1

    .line 327
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 329
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 332
    move-result-object p1

    .line 333
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 336
    throw p2
.end method

.method public final m(JLL5/n;)Z
    .registers 11

    .line 1
    const-string v0, "bytes"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p3}, LL5/n;->c()I

    .line 9
    move-result v0

    .line 10
    const-wide/16 v1, 0x0

    .line 12
    cmp-long v1, p1, v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-ltz v1, :cond_36

    .line 17
    if-ltz v0, :cond_36

    .line 19
    iget-wide v3, p0, LL5/k;->g:J

    .line 21
    sub-long/2addr v3, p1

    .line 22
    int-to-long v5, v0

    .line 23
    cmp-long v1, v3, v5

    .line 25
    if-ltz v1, :cond_36

    .line 27
    invoke-virtual {p3}, LL5/n;->c()I

    .line 30
    move-result v1

    .line 31
    if-ge v1, v0, :cond_21

    .line 33
    goto :goto_36

    .line 34
    :cond_21
    move v1, v2

    .line 35
    :goto_22
    if-ge v1, v0, :cond_34

    .line 37
    int-to-long v3, v1

    .line 38
    add-long/2addr v3, p1

    .line 39
    invoke-virtual {p0, v3, v4}, LL5/k;->k(J)B

    .line 42
    move-result v3

    .line 43
    invoke-virtual {p3, v1}, LL5/n;->f(I)B

    .line 46
    move-result v4

    .line 47
    if-eq v3, v4, :cond_31

    .line 49
    goto :goto_36

    .line 50
    :cond_31
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_22

    .line 53
    :cond_34
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_36
    :goto_36
    return v2
.end method

.method public final m0(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "string"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0, v0, v1, p1}, LL5/k;->l0(IILjava/lang/String;)V

    .line 14
    return-void
.end method

.method public final n0(I)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    const/16 v2, 0x80

    .line 7
    if-ge v1, v2, :cond_c

    .line 9
    invoke-virtual/range {p0 .. p1}, LL5/k;->X(I)V

    .line 12
    return-void

    .line 13
    :cond_c
    const/16 v3, 0x800

    .line 15
    const/4 v4, 0x2

    .line 16
    const/16 v5, 0x3f

    .line 18
    if-ge v1, v3, :cond_34

    .line 20
    invoke-virtual {v0, v4}, LL5/k;->R(I)LL5/z;

    .line 23
    move-result-object v3

    .line 24
    iget-object v6, v3, LL5/z;->a:[B

    .line 26
    iget v7, v3, LL5/z;->c:I

    .line 28
    shr-int/lit8 v8, v1, 0x6

    .line 30
    or-int/lit16 v8, v8, 0xc0

    .line 32
    int-to-byte v8, v8

    .line 33
    aput-byte v8, v6, v7

    .line 35
    add-int/lit8 v8, v7, 0x1

    .line 37
    and-int/2addr v1, v5

    .line 38
    or-int/2addr v1, v2

    .line 39
    int-to-byte v1, v1

    .line 40
    aput-byte v1, v6, v8

    .line 42
    add-int/2addr v7, v4

    .line 43
    iput v7, v3, LL5/z;->c:I

    .line 45
    iget-wide v1, v0, LL5/k;->g:J

    .line 47
    const-wide/16 v3, 0x2

    .line 49
    add-long/2addr v1, v3

    .line 50
    iput-wide v1, v0, LL5/k;->g:J

    .line 52
    return-void

    .line 53
    :cond_34
    const v3, 0xd800

    .line 56
    if-gt v3, v1, :cond_42

    .line 58
    const v3, 0xe000

    .line 61
    if-ge v1, v3, :cond_42

    .line 63
    invoke-virtual {v0, v5}, LL5/k;->X(I)V

    .line 66
    return-void

    .line 67
    :cond_42
    const/high16 v3, 0x10000

    .line 69
    const/4 v6, 0x3

    .line 70
    if-ge v1, v3, :cond_71

    .line 72
    invoke-virtual {v0, v6}, LL5/k;->R(I)LL5/z;

    .line 75
    move-result-object v3

    .line 76
    iget-object v4, v3, LL5/z;->a:[B

    .line 78
    iget v7, v3, LL5/z;->c:I

    .line 80
    shr-int/lit8 v8, v1, 0xc

    .line 82
    or-int/lit16 v8, v8, 0xe0

    .line 84
    int-to-byte v8, v8

    .line 85
    aput-byte v8, v4, v7

    .line 87
    add-int/lit8 v8, v7, 0x1

    .line 89
    shr-int/lit8 v9, v1, 0x6

    .line 91
    and-int/2addr v9, v5

    .line 92
    or-int/2addr v9, v2

    .line 93
    int-to-byte v9, v9

    .line 94
    aput-byte v9, v4, v8

    .line 96
    add-int/lit8 v8, v7, 0x2

    .line 98
    and-int/2addr v1, v5

    .line 99
    or-int/2addr v1, v2

    .line 100
    int-to-byte v1, v1

    .line 101
    aput-byte v1, v4, v8

    .line 103
    add-int/2addr v7, v6

    .line 104
    iput v7, v3, LL5/z;->c:I

    .line 106
    iget-wide v1, v0, LL5/k;->g:J

    .line 108
    const-wide/16 v3, 0x3

    .line 110
    add-long/2addr v1, v3

    .line 111
    iput-wide v1, v0, LL5/k;->g:J

    .line 113
    return-void

    .line 114
    :cond_71
    const v3, 0x10ffff

    .line 117
    const/4 v7, 0x4

    .line 118
    if-gt v1, v3, :cond_aa

    .line 120
    invoke-virtual {v0, v7}, LL5/k;->R(I)LL5/z;

    .line 123
    move-result-object v3

    .line 124
    iget-object v4, v3, LL5/z;->a:[B

    .line 126
    iget v6, v3, LL5/z;->c:I

    .line 128
    shr-int/lit8 v8, v1, 0x12

    .line 130
    or-int/lit16 v8, v8, 0xf0

    .line 132
    int-to-byte v8, v8

    .line 133
    aput-byte v8, v4, v6

    .line 135
    add-int/lit8 v8, v6, 0x1

    .line 137
    shr-int/lit8 v9, v1, 0xc

    .line 139
    and-int/2addr v9, v5

    .line 140
    or-int/2addr v9, v2

    .line 141
    int-to-byte v9, v9

    .line 142
    aput-byte v9, v4, v8

    .line 144
    add-int/lit8 v8, v6, 0x2

    .line 146
    shr-int/lit8 v9, v1, 0x6

    .line 148
    and-int/2addr v9, v5

    .line 149
    or-int/2addr v9, v2

    .line 150
    int-to-byte v9, v9

    .line 151
    aput-byte v9, v4, v8

    .line 153
    add-int/lit8 v8, v6, 0x3

    .line 155
    and-int/2addr v1, v5

    .line 156
    or-int/2addr v1, v2

    .line 157
    int-to-byte v1, v1

    .line 158
    aput-byte v1, v4, v8

    .line 160
    add-int/2addr v6, v7

    .line 161
    iput v6, v3, LL5/z;->c:I

    .line 163
    iget-wide v1, v0, LL5/k;->g:J

    .line 165
    const-wide/16 v3, 0x4

    .line 167
    add-long/2addr v1, v3

    .line 168
    iput-wide v1, v0, LL5/k;->g:J

    .line 170
    return-void

    .line 171
    :cond_aa
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 173
    new-instance v3, Ljava/lang/StringBuilder;

    .line 175
    const-string v5, "Unexpected code point: 0x"

    .line 177
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    if-eqz v1, :cond_132

    .line 182
    shr-int/lit8 v5, v1, 0x1c

    .line 184
    and-int/lit8 v5, v5, 0xf

    .line 186
    sget-object v8, LM5/b;->a:[C

    .line 188
    aget-char v5, v8, v5

    .line 190
    shr-int/lit8 v9, v1, 0x18

    .line 192
    and-int/lit8 v9, v9, 0xf

    .line 194
    aget-char v9, v8, v9

    .line 196
    shr-int/lit8 v10, v1, 0x14

    .line 198
    and-int/lit8 v10, v10, 0xf

    .line 200
    aget-char v10, v8, v10

    .line 202
    shr-int/lit8 v11, v1, 0x10

    .line 204
    and-int/lit8 v11, v11, 0xf

    .line 206
    aget-char v11, v8, v11

    .line 208
    shr-int/lit8 v12, v1, 0xc

    .line 210
    and-int/lit8 v12, v12, 0xf

    .line 212
    aget-char v12, v8, v12

    .line 214
    shr-int/lit8 v13, v1, 0x8

    .line 216
    and-int/lit8 v13, v13, 0xf

    .line 218
    aget-char v13, v8, v13

    .line 220
    shr-int/lit8 v14, v1, 0x4

    .line 222
    and-int/lit8 v14, v14, 0xf

    .line 224
    aget-char v14, v8, v14

    .line 226
    and-int/lit8 v1, v1, 0xf

    .line 228
    aget-char v1, v8, v1

    .line 230
    const/16 v8, 0x8

    .line 232
    new-array v15, v8, [C

    .line 234
    const/16 v16, 0x0

    .line 236
    aput-char v5, v15, v16

    .line 238
    const/4 v5, 0x1

    .line 239
    aput-char v9, v15, v5

    .line 241
    aput-char v10, v15, v4

    .line 243
    aput-char v11, v15, v6

    .line 245
    aput-char v12, v15, v7

    .line 247
    const/4 v4, 0x5

    .line 248
    aput-char v13, v15, v4

    .line 250
    const/4 v4, 0x6

    .line 251
    aput-char v14, v15, v4

    .line 253
    const/4 v4, 0x7

    .line 254
    aput-char v1, v15, v4

    .line 256
    move/from16 v1, v16

    .line 258
    :goto_101
    if-ge v1, v8, :cond_10c

    .line 260
    aget-char v4, v15, v1

    .line 262
    const/16 v5, 0x30

    .line 264
    if-ne v4, v5, :cond_10c

    .line 266
    add-int/lit8 v1, v1, 0x1

    .line 268
    goto :goto_101

    .line 269
    :cond_10c
    const-string v4, "startIndex: "

    .line 271
    if-ltz v1, :cond_126

    .line 273
    if-gt v1, v8, :cond_11a

    .line 275
    new-instance v4, Ljava/lang/String;

    .line 277
    rsub-int/lit8 v5, v1, 0x8

    .line 279
    invoke-direct {v4, v15, v1, v5}, Ljava/lang/String;-><init>([CII)V

    .line 282
    goto :goto_134

    .line 283
    :cond_11a
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 285
    const-string v3, " > endIndex: 8"

    .line 287
    invoke-static {v1, v4, v3}, LA/g;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    move-result-object v1

    .line 291
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 294
    throw v2

    .line 295
    :cond_126
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 297
    const-string v3, ", endIndex: 8, size: 8"

    .line 299
    invoke-static {v1, v4, v3}, LA/g;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    move-result-object v1

    .line 303
    invoke-direct {v2, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 306
    throw v2

    .line 307
    :cond_132
    const-string v4, "0"

    .line 309
    :goto_134
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    move-result-object v1

    .line 316
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 319
    throw v2
.end method

.method public final o()[B
    .registers 3

    .line 1
    iget-wide v0, p0, LL5/k;->g:J

    .line 3
    invoke-virtual {p0, v0, v1}, LL5/k;->D(J)[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final peek()LL5/y;
    .registers 2

    .line 1
    new-instance v0, LL5/w;

    .line 3
    invoke-direct {v0, p0}, LL5/w;-><init>(LL5/m;)V

    .line 6
    invoke-static {v0}, LL5/b;->c(LL5/E;)LL5/y;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final r()Z
    .registers 5

    .line 1
    iget-wide v0, p0, LL5/k;->g:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .registers 8

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, LL5/k;->f:LL5/z;

    if-nez v0, :cond_b

    const/4 p1, -0x1

    return p1

    .line 11
    :cond_b
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, LL5/z;->c:I

    iget v3, v0, LL5/z;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 12
    iget-object v2, v0, LL5/z;->a:[B

    iget v3, v0, LL5/z;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 13
    iget p1, v0, LL5/z;->b:I

    add-int/2addr p1, v1

    iput p1, v0, LL5/z;->b:I

    .line 14
    iget-wide v2, p0, LL5/k;->g:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, LL5/k;->g:J

    .line 15
    iget v2, v0, LL5/z;->c:I

    if-ne p1, v2, :cond_37

    .line 16
    invoke-virtual {v0}, LL5/z;->a()LL5/z;

    move-result-object p1

    iput-object p1, p0, LL5/k;->f:LL5/z;

    .line 17
    invoke-static {v0}, LL5/A;->a(LL5/z;)V

    :cond_37
    return v1
.end method

.method public final read([BII)I
    .registers 11

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, LL5/b;->e(JJJ)V

    .line 19
    iget-object v0, p0, LL5/k;->f:LL5/z;

    if-nez v0, :cond_12

    const/4 p1, -0x1

    return p1

    .line 20
    :cond_12
    iget v1, v0, LL5/z;->c:I

    iget v2, v0, LL5/z;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 21
    iget-object v1, v0, LL5/z;->a:[B

    .line 22
    iget v2, v0, LL5/z;->b:I

    add-int v3, v2, p3

    .line 23
    invoke-static {v1, p2, v2, p1, v3}, LU3/l;->c0([BII[BI)V

    .line 24
    iget p1, v0, LL5/z;->b:I

    add-int/2addr p1, p3

    iput p1, v0, LL5/z;->b:I

    .line 25
    iget-wide v1, p0, LL5/k;->g:J

    int-to-long v3, p3

    sub-long/2addr v1, v3

    .line 26
    iput-wide v1, p0, LL5/k;->g:J

    .line 27
    iget p2, v0, LL5/z;->c:I

    if-ne p1, p2, :cond_3c

    .line 28
    invoke-virtual {v0}, LL5/z;->a()LL5/z;

    move-result-object p1

    iput-object p1, p0, LL5/k;->f:LL5/z;

    .line 29
    invoke-static {v0}, LL5/A;->a(LL5/z;)V

    :cond_3c
    return p3
.end method

.method public final read(LL5/k;J)J
    .registers 8

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_1d

    .line 1
    iget-wide v2, p0, LL5/k;->g:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_14

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_14
    cmp-long v0, p2, v2

    if-lez v0, :cond_19

    move-wide p2, v2

    .line 2
    :cond_19
    invoke-virtual {p1, p0, p2, p3}, LL5/k;->write(LL5/k;J)V

    return-wide p2

    .line 3
    :cond_1d
    const-string p1, "byteCount < 0: "

    .line 4
    invoke-static {p2, p3, p1}, LZ1/c;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final readByte()B
    .registers 10

    .line 1
    iget-wide v0, p0, LL5/k;->g:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-eqz v0, :cond_2d

    .line 9
    iget-object v0, p0, LL5/k;->f:LL5/z;

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 14
    iget v1, v0, LL5/z;->b:I

    .line 16
    iget v2, v0, LL5/z;->c:I

    .line 18
    iget-object v3, v0, LL5/z;->a:[B

    .line 20
    add-int/lit8 v4, v1, 0x1

    .line 22
    aget-byte v1, v3, v1

    .line 24
    iget-wide v5, p0, LL5/k;->g:J

    .line 26
    const-wide/16 v7, 0x1

    .line 28
    sub-long/2addr v5, v7

    .line 29
    iput-wide v5, p0, LL5/k;->g:J

    .line 31
    if-ne v4, v2, :cond_2a

    .line 33
    invoke-virtual {v0}, LL5/z;->a()LL5/z;

    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, LL5/k;->f:LL5/z;

    .line 39
    invoke-static {v0}, LL5/A;->a(LL5/z;)V

    .line 42
    return v1

    .line 43
    :cond_2a
    iput v4, v0, LL5/z;->b:I

    .line 45
    return v1

    .line 46
    :cond_2d
    new-instance v0, Ljava/io/EOFException;

    .line 48
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 51
    throw v0
.end method

.method public final readFully([B)V
    .registers 5

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_6
    array-length v1, p1

    .line 8
    if-ge v0, v1, :cond_1a

    .line 10
    array-length v1, p1

    .line 11
    sub-int/2addr v1, v0

    .line 12
    invoke-virtual {p0, p1, v0, v1}, LL5/k;->read([BII)I

    .line 15
    move-result v1

    .line 16
    const/4 v2, -0x1

    .line 17
    if-eq v1, v2, :cond_14

    .line 19
    add-int/2addr v0, v1

    .line 20
    goto :goto_6

    .line 21
    :cond_14
    new-instance p1, Ljava/io/EOFException;

    .line 23
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 26
    throw p1

    .line 27
    :cond_1a
    return-void
.end method

.method public final readInt()I
    .registers 10

    .line 1
    iget-wide v0, p0, LL5/k;->g:J

    .line 3
    const-wide/16 v2, 0x4

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-ltz v0, :cond_71

    .line 9
    iget-object v0, p0, LL5/k;->f:LL5/z;

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 14
    iget v1, v0, LL5/z;->b:I

    .line 16
    iget v4, v0, LL5/z;->c:I

    .line 18
    sub-int v5, v4, v1

    .line 20
    int-to-long v5, v5

    .line 21
    cmp-long v5, v5, v2

    .line 23
    if-gez v5, :cond_3a

    .line 25
    invoke-virtual {p0}, LL5/k;->readByte()B

    .line 28
    move-result v0

    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 31
    shl-int/lit8 v0, v0, 0x18

    .line 33
    invoke-virtual {p0}, LL5/k;->readByte()B

    .line 36
    move-result v1

    .line 37
    and-int/lit16 v1, v1, 0xff

    .line 39
    shl-int/lit8 v1, v1, 0x10

    .line 41
    or-int/2addr v0, v1

    .line 42
    invoke-virtual {p0}, LL5/k;->readByte()B

    .line 45
    move-result v1

    .line 46
    and-int/lit16 v1, v1, 0xff

    .line 48
    shl-int/lit8 v1, v1, 0x8

    .line 50
    or-int/2addr v0, v1

    .line 51
    invoke-virtual {p0}, LL5/k;->readByte()B

    .line 54
    move-result v1

    .line 55
    and-int/lit16 v1, v1, 0xff

    .line 57
    or-int/2addr v0, v1

    .line 58
    return v0

    .line 59
    :cond_3a
    iget-object v5, v0, LL5/z;->a:[B

    .line 61
    add-int/lit8 v6, v1, 0x1

    .line 63
    aget-byte v7, v5, v1

    .line 65
    and-int/lit16 v7, v7, 0xff

    .line 67
    shl-int/lit8 v7, v7, 0x18

    .line 69
    add-int/lit8 v8, v1, 0x2

    .line 71
    aget-byte v6, v5, v6

    .line 73
    and-int/lit16 v6, v6, 0xff

    .line 75
    shl-int/lit8 v6, v6, 0x10

    .line 77
    or-int/2addr v6, v7

    .line 78
    add-int/lit8 v7, v1, 0x3

    .line 80
    aget-byte v8, v5, v8

    .line 82
    and-int/lit16 v8, v8, 0xff

    .line 84
    shl-int/lit8 v8, v8, 0x8

    .line 86
    or-int/2addr v6, v8

    .line 87
    add-int/lit8 v1, v1, 0x4

    .line 89
    aget-byte v5, v5, v7

    .line 91
    and-int/lit16 v5, v5, 0xff

    .line 93
    or-int/2addr v5, v6

    .line 94
    iget-wide v6, p0, LL5/k;->g:J

    .line 96
    sub-long/2addr v6, v2

    .line 97
    iput-wide v6, p0, LL5/k;->g:J

    .line 99
    if-ne v1, v4, :cond_6e

    .line 101
    invoke-virtual {v0}, LL5/z;->a()LL5/z;

    .line 104
    move-result-object v1

    .line 105
    iput-object v1, p0, LL5/k;->f:LL5/z;

    .line 107
    invoke-static {v0}, LL5/A;->a(LL5/z;)V

    .line 110
    return v5

    .line 111
    :cond_6e
    iput v1, v0, LL5/z;->b:I

    .line 113
    return v5

    .line 114
    :cond_71
    new-instance v0, Ljava/io/EOFException;

    .line 116
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 119
    throw v0
.end method

.method public final readLong()J
    .registers 16

    .line 1
    iget-wide v0, p0, LL5/k;->g:J

    .line 3
    const-wide/16 v2, 0x8

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-ltz v0, :cond_92

    .line 9
    iget-object v0, p0, LL5/k;->f:LL5/z;

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 14
    iget v1, v0, LL5/z;->b:I

    .line 16
    iget v4, v0, LL5/z;->c:I

    .line 18
    sub-int v5, v4, v1

    .line 20
    int-to-long v5, v5

    .line 21
    cmp-long v5, v5, v2

    .line 23
    const/16 v6, 0x20

    .line 25
    if-gez v5, :cond_2e

    .line 27
    invoke-virtual {p0}, LL5/k;->readInt()I

    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    const-wide v2, 0xffffffffL

    .line 37
    and-long/2addr v0, v2

    .line 38
    shl-long/2addr v0, v6

    .line 39
    invoke-virtual {p0}, LL5/k;->readInt()I

    .line 42
    move-result v4

    .line 43
    int-to-long v4, v4

    .line 44
    and-long/2addr v2, v4

    .line 45
    or-long/2addr v0, v2

    .line 46
    return-wide v0

    .line 47
    :cond_2e
    iget-object v5, v0, LL5/z;->a:[B

    .line 49
    add-int/lit8 v7, v1, 0x1

    .line 51
    aget-byte v8, v5, v1

    .line 53
    int-to-long v8, v8

    .line 54
    const-wide/16 v10, 0xff

    .line 56
    and-long/2addr v8, v10

    .line 57
    const/16 v12, 0x38

    .line 59
    shl-long/2addr v8, v12

    .line 60
    add-int/lit8 v12, v1, 0x2

    .line 62
    aget-byte v7, v5, v7

    .line 64
    int-to-long v13, v7

    .line 65
    and-long/2addr v13, v10

    .line 66
    const/16 v7, 0x30

    .line 68
    shl-long/2addr v13, v7

    .line 69
    or-long v7, v8, v13

    .line 71
    add-int/lit8 v9, v1, 0x3

    .line 73
    aget-byte v12, v5, v12

    .line 75
    int-to-long v12, v12

    .line 76
    and-long/2addr v12, v10

    .line 77
    const/16 v14, 0x28

    .line 79
    shl-long/2addr v12, v14

    .line 80
    or-long/2addr v7, v12

    .line 81
    add-int/lit8 v12, v1, 0x4

    .line 83
    aget-byte v9, v5, v9

    .line 85
    int-to-long v13, v9

    .line 86
    and-long/2addr v13, v10

    .line 87
    shl-long/2addr v13, v6

    .line 88
    or-long v6, v7, v13

    .line 90
    add-int/lit8 v8, v1, 0x5

    .line 92
    aget-byte v9, v5, v12

    .line 94
    int-to-long v12, v9

    .line 95
    and-long/2addr v12, v10

    .line 96
    const/16 v9, 0x18

    .line 98
    shl-long/2addr v12, v9

    .line 99
    or-long/2addr v6, v12

    .line 100
    add-int/lit8 v9, v1, 0x6

    .line 102
    aget-byte v8, v5, v8

    .line 104
    int-to-long v12, v8

    .line 105
    and-long/2addr v12, v10

    .line 106
    const/16 v8, 0x10

    .line 108
    shl-long/2addr v12, v8

    .line 109
    or-long/2addr v6, v12

    .line 110
    add-int/lit8 v8, v1, 0x7

    .line 112
    aget-byte v9, v5, v9

    .line 114
    int-to-long v12, v9

    .line 115
    and-long/2addr v12, v10

    .line 116
    const/16 v9, 0x8

    .line 118
    shl-long/2addr v12, v9

    .line 119
    or-long/2addr v6, v12

    .line 120
    add-int/2addr v1, v9

    .line 121
    aget-byte v5, v5, v8

    .line 123
    int-to-long v8, v5

    .line 124
    and-long/2addr v8, v10

    .line 125
    or-long v5, v6, v8

    .line 127
    iget-wide v7, p0, LL5/k;->g:J

    .line 129
    sub-long/2addr v7, v2

    .line 130
    iput-wide v7, p0, LL5/k;->g:J

    .line 132
    if-ne v1, v4, :cond_8f

    .line 134
    invoke-virtual {v0}, LL5/z;->a()LL5/z;

    .line 137
    move-result-object v1

    .line 138
    iput-object v1, p0, LL5/k;->f:LL5/z;

    .line 140
    invoke-static {v0}, LL5/A;->a(LL5/z;)V

    .line 143
    return-wide v5

    .line 144
    :cond_8f
    iput v1, v0, LL5/z;->b:I

    .line 146
    return-wide v5

    .line 147
    :cond_92
    new-instance v0, Ljava/io/EOFException;

    .line 149
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 152
    throw v0
.end method

.method public final readShort()S
    .registers 10

    .line 1
    iget-wide v0, p0, LL5/k;->g:J

    .line 3
    const-wide/16 v2, 0x2

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-ltz v0, :cond_4c

    .line 9
    iget-object v0, p0, LL5/k;->f:LL5/z;

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 14
    iget v1, v0, LL5/z;->b:I

    .line 16
    iget v4, v0, LL5/z;->c:I

    .line 18
    sub-int v5, v4, v1

    .line 20
    const/4 v6, 0x2

    .line 21
    if-ge v5, v6, :cond_27

    .line 23
    invoke-virtual {p0}, LL5/k;->readByte()B

    .line 26
    move-result v0

    .line 27
    and-int/lit16 v0, v0, 0xff

    .line 29
    shl-int/lit8 v0, v0, 0x8

    .line 31
    invoke-virtual {p0}, LL5/k;->readByte()B

    .line 34
    move-result v1

    .line 35
    and-int/lit16 v1, v1, 0xff

    .line 37
    or-int/2addr v0, v1

    .line 38
    int-to-short v0, v0

    .line 39
    return v0

    .line 40
    :cond_27
    iget-object v5, v0, LL5/z;->a:[B

    .line 42
    add-int/lit8 v7, v1, 0x1

    .line 44
    aget-byte v8, v5, v1

    .line 46
    and-int/lit16 v8, v8, 0xff

    .line 48
    shl-int/lit8 v8, v8, 0x8

    .line 50
    add-int/2addr v1, v6

    .line 51
    aget-byte v5, v5, v7

    .line 53
    and-int/lit16 v5, v5, 0xff

    .line 55
    or-int/2addr v5, v8

    .line 56
    iget-wide v6, p0, LL5/k;->g:J

    .line 58
    sub-long/2addr v6, v2

    .line 59
    iput-wide v6, p0, LL5/k;->g:J

    .line 61
    if-ne v1, v4, :cond_48

    .line 63
    invoke-virtual {v0}, LL5/z;->a()LL5/z;

    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, LL5/k;->f:LL5/z;

    .line 69
    invoke-static {v0}, LL5/A;->a(LL5/z;)V

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    iput v1, v0, LL5/z;->b:I

    .line 75
    :goto_4a
    int-to-short v0, v5

    .line 76
    return v0

    .line 77
    :cond_4c
    new-instance v0, Ljava/io/EOFException;

    .line 79
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 82
    throw v0
.end method

.method public final s(BJJ)J
    .registers 15

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, v0, p2

    .line 5
    if-gtz v2, :cond_b5

    .line 7
    cmp-long v2, p2, p4

    .line 9
    if-gtz v2, :cond_b5

    .line 11
    iget-wide v2, p0, LL5/k;->g:J

    .line 13
    cmp-long v4, p4, v2

    .line 15
    if-lez v4, :cond_11

    .line 17
    move-wide p4, v2

    .line 18
    :cond_11
    cmp-long v4, p2, p4

    .line 20
    if-nez v4, :cond_17

    .line 22
    goto/16 :goto_b2

    .line 24
    :cond_17
    iget-object v4, p0, LL5/k;->f:LL5/z;

    .line 26
    if-nez v4, :cond_1d

    .line 28
    goto/16 :goto_b2

    .line 30
    :cond_1d
    sub-long v5, v2, p2

    .line 32
    cmp-long v5, v5, p2

    .line 34
    if-gez v5, :cond_6a

    .line 36
    :goto_23
    cmp-long v0, v2, p2

    .line 38
    if-lez v0, :cond_34

    .line 40
    iget-object v4, v4, LL5/z;->g:LL5/z;

    .line 42
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 45
    iget v0, v4, LL5/z;->c:I

    .line 47
    iget v1, v4, LL5/z;->b:I

    .line 49
    sub-int/2addr v0, v1

    .line 50
    int-to-long v0, v0

    .line 51
    sub-long/2addr v2, v0

    .line 52
    goto :goto_23

    .line 53
    :cond_34
    :goto_34
    cmp-long v0, v2, p4

    .line 55
    if-gez v0, :cond_b2

    .line 57
    iget-object v0, v4, LL5/z;->a:[B

    .line 59
    iget v1, v4, LL5/z;->c:I

    .line 61
    int-to-long v5, v1

    .line 62
    iget v1, v4, LL5/z;->b:I

    .line 64
    int-to-long v7, v1

    .line 65
    add-long/2addr v7, p4

    .line 66
    sub-long/2addr v7, v2

    .line 67
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 70
    move-result-wide v5

    .line 71
    long-to-int v1, v5

    .line 72
    iget v5, v4, LL5/z;->b:I

    .line 74
    int-to-long v5, v5

    .line 75
    add-long/2addr v5, p2

    .line 76
    sub-long/2addr v5, v2

    .line 77
    long-to-int p2, v5

    .line 78
    :goto_4d
    if-ge p2, v1, :cond_5c

    .line 80
    aget-byte p3, v0, p2

    .line 82
    if-ne p3, p1, :cond_59

    .line 84
    iget p1, v4, LL5/z;->b:I

    .line 86
    sub-int/2addr p2, p1

    .line 87
    int-to-long p1, p2

    .line 88
    add-long/2addr p1, v2

    .line 89
    return-wide p1

    .line 90
    :cond_59
    add-int/lit8 p2, p2, 0x1

    .line 92
    goto :goto_4d

    .line 93
    :cond_5c
    iget p2, v4, LL5/z;->c:I

    .line 95
    iget p3, v4, LL5/z;->b:I

    .line 97
    sub-int/2addr p2, p3

    .line 98
    int-to-long p2, p2

    .line 99
    add-long/2addr v2, p2

    .line 100
    iget-object v4, v4, LL5/z;->f:LL5/z;

    .line 102
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 105
    move-wide p2, v2

    .line 106
    goto :goto_34

    .line 107
    :cond_6a
    :goto_6a
    iget v2, v4, LL5/z;->c:I

    .line 109
    iget v3, v4, LL5/z;->b:I

    .line 111
    sub-int/2addr v2, v3

    .line 112
    int-to-long v2, v2

    .line 113
    add-long/2addr v2, v0

    .line 114
    cmp-long v5, v2, p2

    .line 116
    if-gtz v5, :cond_7c

    .line 118
    iget-object v4, v4, LL5/z;->f:LL5/z;

    .line 120
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 123
    move-wide v0, v2

    .line 124
    goto :goto_6a

    .line 125
    :cond_7c
    :goto_7c
    cmp-long v2, v0, p4

    .line 127
    if-gez v2, :cond_b2

    .line 129
    iget-object v2, v4, LL5/z;->a:[B

    .line 131
    iget v3, v4, LL5/z;->c:I

    .line 133
    int-to-long v5, v3

    .line 134
    iget v3, v4, LL5/z;->b:I

    .line 136
    int-to-long v7, v3

    .line 137
    add-long/2addr v7, p4

    .line 138
    sub-long/2addr v7, v0

    .line 139
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 142
    move-result-wide v5

    .line 143
    long-to-int v3, v5

    .line 144
    iget v5, v4, LL5/z;->b:I

    .line 146
    int-to-long v5, v5

    .line 147
    add-long/2addr v5, p2

    .line 148
    sub-long/2addr v5, v0

    .line 149
    long-to-int p2, v5

    .line 150
    :goto_95
    if-ge p2, v3, :cond_a4

    .line 152
    aget-byte p3, v2, p2

    .line 154
    if-ne p3, p1, :cond_a1

    .line 156
    iget p1, v4, LL5/z;->b:I

    .line 158
    sub-int/2addr p2, p1

    .line 159
    int-to-long p1, p2

    .line 160
    add-long/2addr p1, v0

    .line 161
    return-wide p1

    .line 162
    :cond_a1
    add-int/lit8 p2, p2, 0x1

    .line 164
    goto :goto_95

    .line 165
    :cond_a4
    iget p2, v4, LL5/z;->c:I

    .line 167
    iget p3, v4, LL5/z;->b:I

    .line 169
    sub-int/2addr p2, p3

    .line 170
    int-to-long p2, p2

    .line 171
    add-long/2addr v0, p2

    .line 172
    iget-object v4, v4, LL5/z;->f:LL5/z;

    .line 174
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 177
    move-wide p2, v0

    .line 178
    goto :goto_7c

    .line 179
    :cond_b2
    :goto_b2
    const-wide/16 p1, -0x1

    .line 181
    return-wide p1

    .line 182
    :cond_b5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 184
    const-string v0, "size="

    .line 186
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    iget-wide v0, p0, LL5/k;->g:J

    .line 191
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 194
    const-string v0, " fromIndex="

    .line 196
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 202
    const-string p2, " toIndex="

    .line 204
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object p1

    .line 214
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    move-result-object p1

    .line 220
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    throw p2
.end method

.method public final skip(J)V
    .registers 9

    .line 1
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-lez v0, :cond_35

    .line 7
    iget-object v0, p0, LL5/k;->f:LL5/z;

    .line 9
    if-eqz v0, :cond_2f

    .line 11
    iget v1, v0, LL5/z;->c:I

    .line 13
    iget v2, v0, LL5/z;->b:I

    .line 15
    sub-int/2addr v1, v2

    .line 16
    int-to-long v1, v1

    .line 17
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 20
    move-result-wide v1

    .line 21
    long-to-int v1, v1

    .line 22
    iget-wide v2, p0, LL5/k;->g:J

    .line 24
    int-to-long v4, v1

    .line 25
    sub-long/2addr v2, v4

    .line 26
    iput-wide v2, p0, LL5/k;->g:J

    .line 28
    sub-long/2addr p1, v4

    .line 29
    iget v2, v0, LL5/z;->b:I

    .line 31
    add-int/2addr v2, v1

    .line 32
    iput v2, v0, LL5/z;->b:I

    .line 34
    iget v1, v0, LL5/z;->c:I

    .line 36
    if-ne v2, v1, :cond_0

    .line 38
    invoke-virtual {v0}, LL5/z;->a()LL5/z;

    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, LL5/k;->f:LL5/z;

    .line 44
    invoke-static {v0}, LL5/A;->a(LL5/z;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_2f
    new-instance p1, Ljava/io/EOFException;

    .line 50
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 53
    throw p1

    .line 54
    :cond_35
    return-void
.end method

.method public final timeout()LL5/H;
    .registers 2

    .line 1
    sget-object v0, LL5/H;->NONE:LL5/H;

    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-wide v0, p0, LL5/k;->g:J

    .line 3
    const-wide/32 v2, 0x7fffffff

    .line 6
    cmp-long v2, v0, v2

    .line 8
    if-gtz v2, :cond_13

    .line 10
    long-to-int v0, v0

    .line 11
    invoke-virtual {p0, v0}, LL5/k;->J(I)LL5/n;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LL5/n;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    const-string v1, "size > Int.MAX_VALUE: "

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    iget-wide v1, p0, LL5/k;->g:J

    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v1
.end method

.method public final u(LL5/v;)I
    .registers 5

    .line 1
    const-string v0, "options"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, v0}, LM5/a;->c(LL5/k;LL5/v;Z)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_e

    .line 14
    return v1

    .line 15
    :cond_e
    iget-object p1, p1, LL5/v;->f:[LL5/n;

    .line 17
    aget-object p1, p1, v0

    .line 19
    invoke-virtual {p1}, LL5/n;->c()I

    .line 22
    move-result p1

    .line 23
    int-to-long v1, p1

    .line 24
    invoke-virtual {p0, v1, v2}, LL5/k;->skip(J)V

    .line 27
    return v0
.end method

.method public final v()LL5/l;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final w()J
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-wide v1, v0, LL5/k;->g:J

    .line 5
    const-wide/16 v3, 0x0

    .line 7
    cmp-long v1, v1, v3

    .line 9
    if-eqz v1, :cond_f1

    .line 11
    const-wide/16 v5, -0x7

    .line 13
    move-wide v7, v3

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    :goto_10
    iget-object v11, v0, LL5/k;->f:LL5/z;

    .line 19
    invoke-static {v11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 22
    iget-object v12, v11, LL5/z;->a:[B

    .line 24
    iget v13, v11, LL5/z;->b:I

    .line 26
    iget v14, v11, LL5/z;->c:I

    .line 28
    :goto_1b
    if-ge v13, v14, :cond_7d

    .line 30
    const/16 v16, 0x0

    .line 32
    aget-byte v1, v12, v13

    .line 34
    const/16 v17, 0x1

    .line 36
    const/16 v15, 0x30

    .line 38
    if-lt v1, v15, :cond_66

    .line 40
    const/16 v15, 0x39

    .line 42
    if-gt v1, v15, :cond_66

    .line 44
    rsub-int/lit8 v15, v1, 0x30

    .line 46
    const-wide v17, -0xcccccccccccccccL

    .line 51
    cmp-long v17, v7, v17

    .line 53
    if-ltz v17, :cond_46

    .line 55
    move-wide/from16 v18, v3

    .line 57
    if-nez v17, :cond_40

    .line 59
    int-to-long v3, v15

    .line 60
    cmp-long v3, v3, v5

    .line 62
    if-gez v3, :cond_40

    .line 64
    goto :goto_46

    .line 65
    :cond_40
    const-wide/16 v3, 0xa

    .line 67
    mul-long/2addr v7, v3

    .line 68
    int-to-long v3, v15

    .line 69
    add-long/2addr v7, v3

    .line 70
    goto :goto_73

    .line 71
    :cond_46
    :goto_46
    new-instance v2, LL5/k;

    .line 73
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-virtual {v2, v7, v8}, LL5/k;->Y(J)V

    .line 79
    invoke-virtual {v2, v1}, LL5/k;->X(I)V

    .line 82
    if-nez v9, :cond_56

    .line 84
    invoke-virtual {v2}, LL5/k;->readByte()B

    .line 87
    :cond_56
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 89
    invoke-virtual {v2}, LL5/k;->H()Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    const-string v3, "Number too large: "

    .line 95
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 102
    throw v1

    .line 103
    :cond_66
    move-wide/from16 v18, v3

    .line 105
    const/16 v3, 0x2d

    .line 107
    if-ne v1, v3, :cond_7a

    .line 109
    if-nez v2, :cond_7a

    .line 111
    const-wide/16 v3, 0x1

    .line 113
    sub-long/2addr v5, v3

    .line 114
    move/from16 v9, v17

    .line 116
    :goto_73
    add-int/lit8 v13, v13, 0x1

    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 120
    move-wide/from16 v3, v18

    .line 122
    goto :goto_1b

    .line 123
    :cond_7a
    move/from16 v10, v17

    .line 125
    goto :goto_83

    .line 126
    :cond_7d
    move-wide/from16 v18, v3

    .line 128
    const/16 v16, 0x0

    .line 130
    const/16 v17, 0x1

    .line 132
    :goto_83
    if-ne v13, v14, :cond_8f

    .line 134
    invoke-virtual {v11}, LL5/z;->a()LL5/z;

    .line 137
    move-result-object v1

    .line 138
    iput-object v1, v0, LL5/k;->f:LL5/z;

    .line 140
    invoke-static {v11}, LL5/A;->a(LL5/z;)V

    .line 143
    goto :goto_91

    .line 144
    :cond_8f
    iput v13, v11, LL5/z;->b:I

    .line 146
    :goto_91
    if-nez v10, :cond_9c

    .line 148
    iget-object v1, v0, LL5/k;->f:LL5/z;

    .line 150
    if-nez v1, :cond_98

    .line 152
    goto :goto_9c

    .line 153
    :cond_98
    move-wide/from16 v3, v18

    .line 155
    goto/16 :goto_10

    .line 157
    :cond_9c
    :goto_9c
    iget-wide v3, v0, LL5/k;->g:J

    .line 159
    int-to-long v5, v2

    .line 160
    sub-long/2addr v3, v5

    .line 161
    iput-wide v3, v0, LL5/k;->g:J

    .line 163
    const/4 v1, 0x2

    .line 164
    if-eqz v9, :cond_a7

    .line 166
    move v5, v1

    .line 167
    goto :goto_a9

    .line 168
    :cond_a7
    move/from16 v5, v17

    .line 170
    :goto_a9
    if-ge v2, v5, :cond_ec

    .line 172
    cmp-long v2, v3, v18

    .line 174
    if-eqz v2, :cond_e6

    .line 176
    if-eqz v9, :cond_b4

    .line 178
    const-string v2, "Expected a digit"

    .line 180
    goto :goto_b6

    .line 181
    :cond_b4
    const-string v2, "Expected a digit or \'-\'"

    .line 183
    :goto_b6
    new-instance v3, Ljava/lang/NumberFormatException;

    .line 185
    const-string v4, " but was 0x"

    .line 187
    invoke-static {v2, v4}, LA/g;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    move-result-object v2

    .line 191
    move-wide/from16 v4, v18

    .line 193
    invoke-virtual {v0, v4, v5}, LL5/k;->k(J)B

    .line 196
    move-result v4

    .line 197
    shr-int/lit8 v5, v4, 0x4

    .line 199
    and-int/lit8 v5, v5, 0xf

    .line 201
    sget-object v6, LM5/b;->a:[C

    .line 203
    aget-char v5, v6, v5

    .line 205
    and-int/lit8 v4, v4, 0xf

    .line 207
    aget-char v4, v6, v4

    .line 209
    new-array v1, v1, [C

    .line 211
    aput-char v5, v1, v16

    .line 213
    aput-char v4, v1, v17

    .line 215
    new-instance v4, Ljava/lang/String;

    .line 217
    invoke-direct {v4, v1}, Ljava/lang/String;-><init>([C)V

    .line 220
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object v1

    .line 227
    invoke-direct {v3, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 230
    throw v3

    .line 231
    :cond_e6
    new-instance v1, Ljava/io/EOFException;

    .line 233
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 236
    throw v1

    .line 237
    :cond_ec
    if-eqz v9, :cond_ef

    .line 239
    return-wide v7

    .line 240
    :cond_ef
    neg-long v1, v7

    .line 241
    return-wide v1

    .line 242
    :cond_f1
    new-instance v1, Ljava/io/EOFException;

    .line 244
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 247
    throw v1
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .registers 8

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_a
    if-lez v1, :cond_27

    const/4 v2, 0x1

    .line 48
    invoke-virtual {p0, v2}, LL5/k;->R(I)LL5/z;

    move-result-object v2

    .line 49
    iget v3, v2, LL5/z;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 50
    iget-object v4, v2, LL5/z;->a:[B

    iget v5, v2, LL5/z;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    .line 51
    iget v4, v2, LL5/z;->c:I

    add-int/2addr v4, v3

    iput v4, v2, LL5/z;->c:I

    goto :goto_a

    .line 52
    :cond_27
    iget-wide v1, p0, LL5/k;->g:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, LL5/k;->g:J

    return v0
.end method

.method public final bridge synthetic write([B)LL5/l;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LL5/k;->write([B)V

    return-object p0
.end method

.method public final bridge synthetic write([BII)LL5/l;
    .registers 4

    .line 2
    invoke-virtual {p0, p1, p2, p3}, LL5/k;->write([BII)V

    return-object p0
.end method

.method public final write(LL5/k;J)V
    .registers 12

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_11b

    .line 3
    iget-wide v1, p1, LL5/k;->g:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    .line 4
    invoke-static/range {v1 .. v6}, LL5/b;->e(JJJ)V

    :goto_f
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_11a

    .line 5
    iget-object v0, p1, LL5/k;->f:LL5/z;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget v0, v0, LL5/z;->c:I

    iget-object v1, p1, LL5/k;->f:LL5/z;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget v1, v1, LL5/z;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v0, p2, v0

    const/4 v1, 0x0

    if-gez v0, :cond_a4

    .line 6
    iget-object v0, p0, LL5/k;->f:LL5/z;

    if-eqz v0, :cond_31

    iget-object v0, v0, LL5/z;->g:LL5/z;

    goto :goto_32

    :cond_31
    const/4 v0, 0x0

    :goto_32
    if-eqz v0, :cond_60

    .line 7
    iget-boolean v2, v0, LL5/z;->e:Z

    if-eqz v2, :cond_60

    .line 8
    iget v2, v0, LL5/z;->c:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    iget-boolean v4, v0, LL5/z;->d:Z

    if-eqz v4, :cond_42

    move v4, v1

    goto :goto_44

    :cond_42
    iget v4, v0, LL5/z;->b:I

    :goto_44
    int-to-long v4, v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2000

    cmp-long v2, v2, v4

    if-gtz v2, :cond_60

    .line 9
    iget-object v1, p1, LL5/k;->f:LL5/z;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    long-to-int v2, p2

    invoke-virtual {v1, v0, v2}, LL5/z;->d(LL5/z;I)V

    .line 10
    iget-wide v0, p1, LL5/k;->g:J

    sub-long/2addr v0, p2

    .line 11
    iput-wide v0, p1, LL5/k;->g:J

    .line 12
    iget-wide v0, p0, LL5/k;->g:J

    add-long/2addr v0, p2

    .line 13
    iput-wide v0, p0, LL5/k;->g:J

    return-void

    .line 14
    :cond_60
    iget-object v0, p1, LL5/k;->f:LL5/z;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    long-to-int v2, p2

    if-lez v2, :cond_9c

    .line 15
    iget v3, v0, LL5/z;->c:I

    iget v4, v0, LL5/z;->b:I

    sub-int/2addr v3, v4

    if-gt v2, v3, :cond_9c

    const/16 v3, 0x400

    if-lt v2, v3, :cond_78

    .line 16
    invoke-virtual {v0}, LL5/z;->c()LL5/z;

    move-result-object v3

    goto :goto_87

    .line 17
    :cond_78
    invoke-static {}, LL5/A;->b()LL5/z;

    move-result-object v3

    .line 18
    iget-object v4, v0, LL5/z;->a:[B

    iget-object v5, v3, LL5/z;->a:[B

    iget v6, v0, LL5/z;->b:I

    add-int v7, v6, v2

    .line 19
    invoke-static {v4, v1, v6, v5, v7}, LU3/l;->c0([BII[BI)V

    .line 20
    :goto_87
    iget v4, v3, LL5/z;->b:I

    add-int/2addr v4, v2

    iput v4, v3, LL5/z;->c:I

    .line 21
    iget v4, v0, LL5/z;->b:I

    add-int/2addr v4, v2

    iput v4, v0, LL5/z;->b:I

    .line 22
    iget-object v0, v0, LL5/z;->g:LL5/z;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LL5/z;->b(LL5/z;)V

    .line 23
    iput-object v3, p1, LL5/k;->f:LL5/z;

    goto :goto_a4

    .line 24
    :cond_9c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "byteCount out of range"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_a4
    :goto_a4
    iget-object v0, p1, LL5/k;->f:LL5/z;

    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget v2, v0, LL5/z;->c:I

    iget v3, v0, LL5/z;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    .line 27
    invoke-virtual {v0}, LL5/z;->a()LL5/z;

    move-result-object v4

    iput-object v4, p1, LL5/k;->f:LL5/z;

    .line 28
    iget-object v4, p0, LL5/k;->f:LL5/z;

    if-nez v4, :cond_c0

    .line 29
    iput-object v0, p0, LL5/k;->f:LL5/z;

    .line 30
    iput-object v0, v0, LL5/z;->g:LL5/z;

    .line 31
    iput-object v0, v0, LL5/z;->f:LL5/z;

    goto :goto_105

    .line 32
    :cond_c0
    iget-object v4, v4, LL5/z;->g:LL5/z;

    .line 33
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LL5/z;->b(LL5/z;)V

    .line 34
    iget-object v4, v0, LL5/z;->g:LL5/z;

    if-eq v4, v0, :cond_112

    .line 35
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-boolean v4, v4, LL5/z;->e:Z

    if-nez v4, :cond_d4

    goto :goto_105

    .line 36
    :cond_d4
    iget v4, v0, LL5/z;->c:I

    iget v5, v0, LL5/z;->b:I

    sub-int/2addr v4, v5

    .line 37
    iget-object v5, v0, LL5/z;->g:LL5/z;

    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget v5, v5, LL5/z;->c:I

    rsub-int v5, v5, 0x2000

    iget-object v6, v0, LL5/z;->g:LL5/z;

    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-boolean v6, v6, LL5/z;->d:Z

    if-eqz v6, :cond_ec

    goto :goto_f3

    :cond_ec
    iget-object v1, v0, LL5/z;->g:LL5/z;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget v1, v1, LL5/z;->b:I

    :goto_f3
    add-int/2addr v5, v1

    if-le v4, v5, :cond_f7

    goto :goto_105

    .line 38
    :cond_f7
    iget-object v1, v0, LL5/z;->g:LL5/z;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v4}, LL5/z;->d(LL5/z;I)V

    .line 39
    invoke-virtual {v0}, LL5/z;->a()LL5/z;

    .line 40
    invoke-static {v0}, LL5/A;->a(LL5/z;)V

    .line 41
    :goto_105
    iget-wide v0, p1, LL5/k;->g:J

    sub-long/2addr v0, v2

    .line 42
    iput-wide v0, p1, LL5/k;->g:J

    .line 43
    iget-wide v0, p0, LL5/k;->g:J

    add-long/2addr v0, v2

    .line 44
    iput-wide v0, p0, LL5/k;->g:J

    sub-long/2addr p2, v2

    goto/16 :goto_f

    .line 45
    :cond_112
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cannot compact"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11a
    return-void

    .line 46
    :cond_11b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write([B)V
    .registers 4

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 53
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, LL5/k;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .registers 11

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, LL5/b;->e(JJJ)V

    add-int/2addr p3, p2

    :goto_d
    if-ge p2, p3, :cond_2e

    const/4 v0, 0x1

    .line 55
    invoke-virtual {p0, v0}, LL5/k;->R(I)LL5/z;

    move-result-object v0

    sub-int v1, p3, p2

    .line 56
    iget v2, v0, LL5/z;->c:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 57
    iget-object v2, v0, LL5/z;->a:[B

    .line 58
    iget v3, v0, LL5/z;->c:I

    add-int v4, p2, v1

    .line 59
    invoke-static {p1, v3, p2, v2, v4}, LU3/l;->c0([BII[BI)V

    .line 60
    iget p2, v0, LL5/z;->c:I

    add-int/2addr p2, v1

    iput p2, v0, LL5/z;->c:I

    move p2, v4

    goto :goto_d

    .line 61
    :cond_2e
    iget-wide p1, p0, LL5/k;->g:J

    add-long/2addr p1, v5

    .line 62
    iput-wide p1, p0, LL5/k;->g:J

    return-void
.end method

.method public final bridge synthetic writeByte(I)LL5/l;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LL5/k;->X(I)V

    .line 4
    return-object p0
.end method

.method public final bridge synthetic writeInt(I)LL5/l;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LL5/k;->h0(I)V

    .line 4
    return-object p0
.end method

.method public final bridge synthetic writeShort(I)LL5/l;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LL5/k;->j0(I)V

    .line 4
    return-object p0
.end method

.method public final x(LL5/n;)J
    .registers 13

    .line 1
    const-string v0, "targetBytes"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LL5/k;->f:LL5/z;

    .line 8
    if-nez v0, :cond_b

    .line 10
    goto/16 :goto_11e

    .line 12
    :cond_b
    iget-wide v1, p0, LL5/k;->g:J

    .line 14
    const-wide/16 v3, 0x0

    .line 16
    cmp-long v5, v1, v3

    .line 18
    const/4 v6, 0x2

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x1

    .line 21
    if-gez v5, :cond_9c

    .line 23
    :goto_16
    cmp-long v5, v1, v3

    .line 25
    if-lez v5, :cond_27

    .line 27
    iget-object v0, v0, LL5/z;->g:LL5/z;

    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 32
    iget v5, v0, LL5/z;->c:I

    .line 34
    iget v9, v0, LL5/z;->b:I

    .line 36
    sub-int/2addr v5, v9

    .line 37
    int-to-long v9, v5

    .line 38
    sub-long/2addr v1, v9

    .line 39
    goto :goto_16

    .line 40
    :cond_27
    invoke-virtual {p1}, LL5/n;->c()I

    .line 43
    move-result v5

    .line 44
    if-ne v5, v6, :cond_65

    .line 46
    invoke-virtual {p1, v7}, LL5/n;->f(I)B

    .line 49
    move-result v5

    .line 50
    invoke-virtual {p1, v8}, LL5/n;->f(I)B

    .line 53
    move-result p1

    .line 54
    :goto_35
    iget-wide v6, p0, LL5/k;->g:J

    .line 56
    cmp-long v6, v1, v6

    .line 58
    if-gez v6, :cond_11e

    .line 60
    iget-object v6, v0, LL5/z;->a:[B

    .line 62
    iget v7, v0, LL5/z;->b:I

    .line 64
    int-to-long v7, v7

    .line 65
    add-long/2addr v7, v3

    .line 66
    sub-long/2addr v7, v1

    .line 67
    long-to-int v3, v7

    .line 68
    iget v4, v0, LL5/z;->c:I

    .line 70
    :goto_45
    if-ge v3, v4, :cond_57

    .line 72
    aget-byte v7, v6, v3

    .line 74
    if-eq v7, v5, :cond_51

    .line 76
    if-ne v7, p1, :cond_4e

    .line 78
    goto :goto_51

    .line 79
    :cond_4e
    add-int/lit8 v3, v3, 0x1

    .line 81
    goto :goto_45

    .line 82
    :cond_51
    :goto_51
    iget p1, v0, LL5/z;->b:I

    .line 84
    :goto_53
    sub-int/2addr v3, p1

    .line 85
    int-to-long v3, v3

    .line 86
    add-long/2addr v3, v1

    .line 87
    return-wide v3

    .line 88
    :cond_57
    iget v3, v0, LL5/z;->c:I

    .line 90
    iget v4, v0, LL5/z;->b:I

    .line 92
    sub-int/2addr v3, v4

    .line 93
    int-to-long v3, v3

    .line 94
    add-long/2addr v3, v1

    .line 95
    iget-object v0, v0, LL5/z;->f:LL5/z;

    .line 97
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 100
    move-wide v1, v3

    .line 101
    goto :goto_35

    .line 102
    :cond_65
    invoke-virtual {p1}, LL5/n;->e()[B

    .line 105
    move-result-object p1

    .line 106
    :goto_69
    iget-wide v5, p0, LL5/k;->g:J

    .line 108
    cmp-long v5, v1, v5

    .line 110
    if-gez v5, :cond_11e

    .line 112
    iget-object v5, v0, LL5/z;->a:[B

    .line 114
    iget v6, v0, LL5/z;->b:I

    .line 116
    int-to-long v8, v6

    .line 117
    add-long/2addr v8, v3

    .line 118
    sub-long/2addr v8, v1

    .line 119
    long-to-int v3, v8

    .line 120
    iget v4, v0, LL5/z;->c:I

    .line 122
    :goto_79
    if-ge v3, v4, :cond_8e

    .line 124
    aget-byte v6, v5, v3

    .line 126
    array-length v8, p1

    .line 127
    move v9, v7

    .line 128
    :goto_7f
    if-ge v9, v8, :cond_8b

    .line 130
    aget-byte v10, p1, v9

    .line 132
    if-ne v6, v10, :cond_88

    .line 134
    :goto_85
    iget p1, v0, LL5/z;->b:I

    .line 136
    goto :goto_53

    .line 137
    :cond_88
    add-int/lit8 v9, v9, 0x1

    .line 139
    goto :goto_7f

    .line 140
    :cond_8b
    add-int/lit8 v3, v3, 0x1

    .line 142
    goto :goto_79

    .line 143
    :cond_8e
    iget v3, v0, LL5/z;->c:I

    .line 145
    iget v4, v0, LL5/z;->b:I

    .line 147
    sub-int/2addr v3, v4

    .line 148
    int-to-long v3, v3

    .line 149
    add-long/2addr v3, v1

    .line 150
    iget-object v0, v0, LL5/z;->f:LL5/z;

    .line 152
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 155
    move-wide v1, v3

    .line 156
    goto :goto_69

    .line 157
    :cond_9c
    move-wide v1, v3

    .line 158
    :goto_9d
    iget v5, v0, LL5/z;->c:I

    .line 160
    iget v9, v0, LL5/z;->b:I

    .line 162
    sub-int/2addr v5, v9

    .line 163
    int-to-long v9, v5

    .line 164
    add-long/2addr v9, v1

    .line 165
    cmp-long v5, v9, v3

    .line 167
    if-gtz v5, :cond_af

    .line 169
    iget-object v0, v0, LL5/z;->f:LL5/z;

    .line 171
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 174
    move-wide v1, v9

    .line 175
    goto :goto_9d

    .line 176
    :cond_af
    invoke-virtual {p1}, LL5/n;->c()I

    .line 179
    move-result v5

    .line 180
    if-ne v5, v6, :cond_e8

    .line 182
    invoke-virtual {p1, v7}, LL5/n;->f(I)B

    .line 185
    move-result v5

    .line 186
    invoke-virtual {p1, v8}, LL5/n;->f(I)B

    .line 189
    move-result p1

    .line 190
    :goto_bd
    iget-wide v6, p0, LL5/k;->g:J

    .line 192
    cmp-long v6, v1, v6

    .line 194
    if-gez v6, :cond_11e

    .line 196
    iget-object v6, v0, LL5/z;->a:[B

    .line 198
    iget v7, v0, LL5/z;->b:I

    .line 200
    int-to-long v7, v7

    .line 201
    add-long/2addr v7, v3

    .line 202
    sub-long/2addr v7, v1

    .line 203
    long-to-int v3, v7

    .line 204
    iget v4, v0, LL5/z;->c:I

    .line 206
    :goto_cd
    if-ge v3, v4, :cond_da

    .line 208
    aget-byte v7, v6, v3

    .line 210
    if-eq v7, v5, :cond_51

    .line 212
    if-ne v7, p1, :cond_d7

    .line 214
    goto/16 :goto_51

    .line 216
    :cond_d7
    add-int/lit8 v3, v3, 0x1

    .line 218
    goto :goto_cd

    .line 219
    :cond_da
    iget v3, v0, LL5/z;->c:I

    .line 221
    iget v4, v0, LL5/z;->b:I

    .line 223
    sub-int/2addr v3, v4

    .line 224
    int-to-long v3, v3

    .line 225
    add-long/2addr v3, v1

    .line 226
    iget-object v0, v0, LL5/z;->f:LL5/z;

    .line 228
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 231
    move-wide v1, v3

    .line 232
    goto :goto_bd

    .line 233
    :cond_e8
    invoke-virtual {p1}, LL5/n;->e()[B

    .line 236
    move-result-object p1

    .line 237
    :goto_ec
    iget-wide v5, p0, LL5/k;->g:J

    .line 239
    cmp-long v5, v1, v5

    .line 241
    if-gez v5, :cond_11e

    .line 243
    iget-object v5, v0, LL5/z;->a:[B

    .line 245
    iget v6, v0, LL5/z;->b:I

    .line 247
    int-to-long v8, v6

    .line 248
    add-long/2addr v8, v3

    .line 249
    sub-long/2addr v8, v1

    .line 250
    long-to-int v3, v8

    .line 251
    iget v4, v0, LL5/z;->c:I

    .line 253
    :goto_fc
    if-ge v3, v4, :cond_110

    .line 255
    aget-byte v6, v5, v3

    .line 257
    array-length v8, p1

    .line 258
    move v9, v7

    .line 259
    :goto_102
    if-ge v9, v8, :cond_10d

    .line 261
    aget-byte v10, p1, v9

    .line 263
    if-ne v6, v10, :cond_10a

    .line 265
    goto/16 :goto_85

    .line 267
    :cond_10a
    add-int/lit8 v9, v9, 0x1

    .line 269
    goto :goto_102

    .line 270
    :cond_10d
    add-int/lit8 v3, v3, 0x1

    .line 272
    goto :goto_fc

    .line 273
    :cond_110
    iget v3, v0, LL5/z;->c:I

    .line 275
    iget v4, v0, LL5/z;->b:I

    .line 277
    sub-int/2addr v3, v4

    .line 278
    int-to-long v3, v3

    .line 279
    add-long/2addr v3, v1

    .line 280
    iget-object v0, v0, LL5/z;->f:LL5/z;

    .line 282
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 285
    move-wide v1, v3

    .line 286
    goto :goto_ec

    .line 287
    :cond_11e
    :goto_11e
    const-wide/16 v0, -0x1

    .line 289
    return-wide v0
.end method

.method public final z(J)Ljava/lang/String;
    .registers 13

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_8c

    .line 7
    const-wide v0, 0x7fffffffffffffffL

    .line 12
    cmp-long v2, p1, v0

    .line 14
    const-wide/16 v6, 0x1

    .line 16
    if-nez v2, :cond_13

    .line 18
    :goto_11
    move-wide v4, v0

    .line 19
    goto :goto_16

    .line 20
    :cond_13
    add-long v0, p1, v6

    .line 22
    goto :goto_11

    .line 23
    :goto_16
    const/16 v1, 0xa

    .line 25
    const-wide/16 v2, 0x0

    .line 27
    move-object v0, p0

    .line 28
    invoke-virtual/range {v0 .. v5}, LL5/k;->s(BJJ)J

    .line 31
    move-result-wide v1

    .line 32
    const-wide/16 v8, -0x1

    .line 34
    cmp-long v3, v1, v8

    .line 36
    if-eqz v3, :cond_2a

    .line 38
    invoke-static {p0, v1, v2}, LM5/a;->b(LL5/k;J)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    return-object v1

    .line 43
    :cond_2a
    iget-wide v1, p0, LL5/k;->g:J

    .line 45
    cmp-long v1, v4, v1

    .line 47
    if-gez v1, :cond_47

    .line 49
    sub-long v1, v4, v6

    .line 51
    invoke-virtual {p0, v1, v2}, LL5/k;->k(J)B

    .line 54
    move-result v1

    .line 55
    const/16 v2, 0xd

    .line 57
    if-ne v1, v2, :cond_47

    .line 59
    invoke-virtual {p0, v4, v5}, LL5/k;->k(J)B

    .line 62
    move-result v1

    .line 63
    const/16 v2, 0xa

    .line 65
    if-ne v1, v2, :cond_47

    .line 67
    invoke-static {p0, v4, v5}, LM5/a;->b(LL5/k;J)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    return-object v1

    .line 72
    :cond_47
    new-instance v3, LL5/k;

    .line 74
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 77
    iget-wide v1, p0, LL5/k;->g:J

    .line 79
    const/16 v4, 0x20

    .line 81
    int-to-long v4, v4

    .line 82
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 85
    move-result-wide v4

    .line 86
    const-wide/16 v1, 0x0

    .line 88
    move-object v0, p0

    .line 89
    invoke-virtual/range {v0 .. v5}, LL5/k;->h(JLL5/k;J)V

    .line 92
    new-instance v1, Ljava/io/EOFException;

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    const-string v4, "\\n not found: limit="

    .line 98
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    iget-wide v4, p0, LL5/k;->g:J

    .line 103
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 106
    move-result-wide v4

    .line 107
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    const-string v4, " content="

    .line 112
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    iget-wide v4, v3, LL5/k;->g:J

    .line 117
    invoke-virtual {v3, v4, v5}, LL5/k;->g(J)LL5/n;

    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, LL5/n;->d()Ljava/lang/String;

    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    const/16 v3, 0x2026

    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    invoke-direct {v1, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 140
    throw v1

    .line 141
    :cond_8c
    const-string v1, "limit < 0: "

    .line 143
    invoke-static {p1, p2, v1}, LZ1/c;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    throw v2
.end method
