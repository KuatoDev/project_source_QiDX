.class public final Lqidxisbestlol/rs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/vn;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private final f:Lqidxisbestlol/uq;


# direct methods
.method public constructor <init>(Lqidxisbestlol/uq;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/rs;->f:Lqidxisbestlol/uq;

    return-void
.end method

.method private final c()V
    .locals 8

    const/16 v1, 0xff

    iget v6, p0, Lqidxisbestlol/rs;->c:I

    iget-object v0, p0, Lqidxisbestlol/rs;->f:Lqidxisbestlol/uq;

    invoke-static {v0}, Lqidxisbestlol/np;->a(Lqidxisbestlol/uq;)I

    move-result v0

    iput v0, p0, Lqidxisbestlol/rs;->d:I

    iget v0, p0, Lqidxisbestlol/rs;->d:I

    iput v0, p0, Lqidxisbestlol/rs;->a:I

    iget-object v0, p0, Lqidxisbestlol/rs;->f:Lqidxisbestlol/uq;

    invoke-interface {v0}, Lqidxisbestlol/uq;->i()B

    move-result v0

    invoke-static {v0, v1}, Lqidxisbestlol/np;->a(BI)I

    move-result v4

    iget-object v0, p0, Lqidxisbestlol/rs;->f:Lqidxisbestlol/uq;

    invoke-interface {v0}, Lqidxisbestlol/uq;->i()B

    move-result v0

    invoke-static {v0, v1}, Lqidxisbestlol/np;->a(BI)I

    move-result v0

    iput v0, p0, Lqidxisbestlol/rs;->b:I

    sget-object v0, Lqidxisbestlol/rq;->a:Lqidxisbestlol/rr;

    invoke-virtual {v0}, Lqidxisbestlol/rr;->a()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lqidxisbestlol/rq;->a:Lqidxisbestlol/rr;

    invoke-virtual {v0}, Lqidxisbestlol/rr;->a()Ljava/util/logging/Logger;

    move-result-object v7

    sget-object v0, Lqidxisbestlol/qu;->b:Lqidxisbestlol/qu;

    const/4 v1, 0x1

    iget v2, p0, Lqidxisbestlol/rs;->c:I

    iget v3, p0, Lqidxisbestlol/rs;->a:I

    iget v5, p0, Lqidxisbestlol/rs;->b:I

    invoke-virtual/range {v0 .. v5}, Lqidxisbestlol/qu;->a(ZIIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lqidxisbestlol/rs;->f:Lqidxisbestlol/uq;

    invoke-interface {v0}, Lqidxisbestlol/uq;->k()I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lqidxisbestlol/rs;->c:I

    const/16 v0, 0x9

    if-eq v4, v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " != TYPE_CONTINUATION"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_1
    iget v0, p0, Lqidxisbestlol/rs;->c:I

    if-eq v0, v6, :cond_2

    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_CONTINUATION streamId changed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lqidxisbestlol/un;J)J
    .locals 6

    const-wide/16 v0, -0x1

    const-string v2, "sink"

    invoke-static {p1, v2}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget v2, p0, Lqidxisbestlol/rs;->d:I

    if-nez v2, :cond_2

    iget-object v2, p0, Lqidxisbestlol/rs;->f:Lqidxisbestlol/uq;

    iget v3, p0, Lqidxisbestlol/rs;->e:I

    int-to-long v4, v3

    invoke-interface {v2, v4, v5}, Lqidxisbestlol/uq;->h(J)V

    const/4 v2, 0x0

    iput v2, p0, Lqidxisbestlol/rs;->e:I

    iget v2, p0, Lqidxisbestlol/rs;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1

    :cond_0
    :goto_1
    return-wide v0

    :cond_1
    invoke-direct {p0}, Lqidxisbestlol/rs;->c()V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lqidxisbestlol/rs;->f:Lqidxisbestlol/uq;

    iget v3, p0, Lqidxisbestlol/rs;->d:I

    int-to-long v4, v3

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-interface {v2, p1, v4, v5}, Lqidxisbestlol/uq;->a(Lqidxisbestlol/un;J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    iget v0, p0, Lqidxisbestlol/rs;->d:I

    long-to-int v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lqidxisbestlol/rs;->d:I

    move-wide v0, v2

    goto :goto_1
.end method

.method public a()Lqidxisbestlol/vo;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/rs;->f:Lqidxisbestlol/uq;

    invoke-interface {v0}, Lqidxisbestlol/uq;->a()Lqidxisbestlol/vo;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lqidxisbestlol/rs;->a:I

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lqidxisbestlol/rs;->d:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lqidxisbestlol/rs;->b:I

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lqidxisbestlol/rs;->c:I

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lqidxisbestlol/rs;->d:I

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lqidxisbestlol/rs;->e:I

    return-void
.end method
