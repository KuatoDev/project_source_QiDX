.class public final Lqidxisbestlol/vh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lqidxisbestlol/vi;


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Lqidxisbestlol/vh;

.field public g:Lqidxisbestlol/vh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqidxisbestlol/vi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/vi;-><init>(Lqidxisbestlol/hy;)V

    sput-object v0, Lqidxisbestlol/vh;->h:Lqidxisbestlol/vi;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lqidxisbestlol/vh;->a:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqidxisbestlol/vh;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqidxisbestlol/vh;->d:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/vh;->a:[B

    iput p2, p0, Lqidxisbestlol/vh;->b:I

    iput p3, p0, Lqidxisbestlol/vh;->c:I

    iput-boolean p4, p0, Lqidxisbestlol/vh;->d:Z

    iput-boolean p5, p0, Lqidxisbestlol/vh;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lqidxisbestlol/vh;
    .locals 6

    const/4 v4, 0x1

    iput-boolean v4, p0, Lqidxisbestlol/vh;->d:Z

    new-instance v0, Lqidxisbestlol/vh;

    iget-object v1, p0, Lqidxisbestlol/vh;->a:[B

    iget v2, p0, Lqidxisbestlol/vh;->b:I

    iget v3, p0, Lqidxisbestlol/vh;->c:I

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lqidxisbestlol/vh;-><init>([BIIZZ)V

    return-object v0
.end method

.method public final a(I)Lqidxisbestlol/vh;
    .locals 8

    const/4 v2, 0x0

    if-lez p1, :cond_0

    iget v0, p0, Lqidxisbestlol/vh;->c:I

    iget v1, p0, Lqidxisbestlol/vh;->b:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    const-string v1, "byteCount out of range"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    const/16 v0, 0x400

    if-lt p1, v0, :cond_3

    invoke-virtual {p0}, Lqidxisbestlol/vh;->a()Lqidxisbestlol/vh;

    move-result-object v0

    :goto_1
    iget v1, v0, Lqidxisbestlol/vh;->b:I

    add-int/2addr v1, p1

    iput v1, v0, Lqidxisbestlol/vh;->c:I

    iget v1, p0, Lqidxisbestlol/vh;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lqidxisbestlol/vh;->b:I

    iget-object v1, p0, Lqidxisbestlol/vh;->g:Lqidxisbestlol/vh;

    if-nez v1, :cond_2

    invoke-static {}, Lqidxisbestlol/ia;->a()V

    :cond_2
    invoke-virtual {v1, v0}, Lqidxisbestlol/vh;->a(Lqidxisbestlol/vh;)Lqidxisbestlol/vh;

    return-object v0

    :cond_3
    sget-object v0, Lqidxisbestlol/vj;->a:Lqidxisbestlol/vj;

    invoke-virtual {v0}, Lqidxisbestlol/vj;->a()Lqidxisbestlol/vh;

    move-result-object v7

    iget-object v0, p0, Lqidxisbestlol/vh;->a:[B

    iget-object v1, v7, Lqidxisbestlol/vh;->a:[B

    iget v3, p0, Lqidxisbestlol/vh;->b:I

    iget v4, p0, Lqidxisbestlol/vh;->b:I

    add-int/2addr v4, p1

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lqidxisbestlol/gb;->a([B[BIIIILjava/lang/Object;)[B

    move-object v0, v7

    goto :goto_1
.end method

.method public final a(Lqidxisbestlol/vh;)Lqidxisbestlol/vh;
    .locals 1

    const-string v0, "segment"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lqidxisbestlol/vh;

    iput-object v0, p1, Lqidxisbestlol/vh;->g:Lqidxisbestlol/vh;

    iget-object v0, p0, Lqidxisbestlol/vh;->f:Lqidxisbestlol/vh;

    iput-object v0, p1, Lqidxisbestlol/vh;->f:Lqidxisbestlol/vh;

    iget-object v0, p0, Lqidxisbestlol/vh;->f:Lqidxisbestlol/vh;

    if-nez v0, :cond_0

    invoke-static {}, Lqidxisbestlol/ia;->a()V

    :cond_0
    iput-object p1, v0, Lqidxisbestlol/vh;->g:Lqidxisbestlol/vh;

    iput-object p1, p0, Lqidxisbestlol/vh;->f:Lqidxisbestlol/vh;

    return-object p1
.end method

.method public final a(Lqidxisbestlol/vh;I)V
    .locals 7

    const/16 v3, 0x2000

    const/4 v2, 0x0

    const-string v0, "sink"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Lqidxisbestlol/vh;->e:Z

    if-nez v0, :cond_0

    const-string v1, "only owner can write"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    iget v0, p1, Lqidxisbestlol/vh;->c:I

    add-int/2addr v0, p2

    if-le v0, v3, :cond_3

    iget-boolean v0, p1, Lqidxisbestlol/vh;->d:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_1
    iget v0, p1, Lqidxisbestlol/vh;->c:I

    add-int/2addr v0, p2

    iget v1, p1, Lqidxisbestlol/vh;->b:I

    sub-int/2addr v0, v1

    if-le v0, v3, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_2
    iget-object v0, p1, Lqidxisbestlol/vh;->a:[B

    iget-object v1, p1, Lqidxisbestlol/vh;->a:[B

    iget v3, p1, Lqidxisbestlol/vh;->b:I

    iget v4, p1, Lqidxisbestlol/vh;->c:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lqidxisbestlol/gb;->a([B[BIIIILjava/lang/Object;)[B

    iget v0, p1, Lqidxisbestlol/vh;->c:I

    iget v1, p1, Lqidxisbestlol/vh;->b:I

    sub-int/2addr v0, v1

    iput v0, p1, Lqidxisbestlol/vh;->c:I

    iput v2, p1, Lqidxisbestlol/vh;->b:I

    :cond_3
    iget-object v0, p0, Lqidxisbestlol/vh;->a:[B

    iget-object v1, p1, Lqidxisbestlol/vh;->a:[B

    iget v2, p1, Lqidxisbestlol/vh;->c:I

    iget v3, p0, Lqidxisbestlol/vh;->b:I

    iget v4, p0, Lqidxisbestlol/vh;->b:I

    add-int/2addr v4, p2

    invoke-static {v0, v1, v2, v3, v4}, Lqidxisbestlol/gb;->a([B[BIII)[B

    iget v0, p1, Lqidxisbestlol/vh;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lqidxisbestlol/vh;->c:I

    iget v0, p0, Lqidxisbestlol/vh;->b:I

    add-int/2addr v0, p2

    iput v0, p0, Lqidxisbestlol/vh;->b:I

    return-void
.end method

.method public final b()Lqidxisbestlol/vh;
    .locals 4

    const/4 v1, 0x0

    iget-object v2, p0, Lqidxisbestlol/vh;->f:Lqidxisbestlol/vh;

    move-object v0, p0

    check-cast v0, Lqidxisbestlol/vh;

    if-eq v2, v0, :cond_2

    iget-object v0, p0, Lqidxisbestlol/vh;->f:Lqidxisbestlol/vh;

    move-object v2, v0

    :goto_0
    iget-object v0, p0, Lqidxisbestlol/vh;->g:Lqidxisbestlol/vh;

    if-nez v0, :cond_0

    invoke-static {}, Lqidxisbestlol/ia;->a()V

    :cond_0
    iget-object v3, p0, Lqidxisbestlol/vh;->f:Lqidxisbestlol/vh;

    iput-object v3, v0, Lqidxisbestlol/vh;->f:Lqidxisbestlol/vh;

    iget-object v0, p0, Lqidxisbestlol/vh;->f:Lqidxisbestlol/vh;

    if-nez v0, :cond_1

    invoke-static {}, Lqidxisbestlol/ia;->a()V

    :cond_1
    iget-object v3, p0, Lqidxisbestlol/vh;->g:Lqidxisbestlol/vh;

    iput-object v3, v0, Lqidxisbestlol/vh;->g:Lqidxisbestlol/vh;

    move-object v0, v1

    check-cast v0, Lqidxisbestlol/vh;

    iput-object v0, p0, Lqidxisbestlol/vh;->f:Lqidxisbestlol/vh;

    check-cast v1, Lqidxisbestlol/vh;

    iput-object v1, p0, Lqidxisbestlol/vh;->g:Lqidxisbestlol/vh;

    return-object v2

    :cond_2
    move-object v2, v1

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    const/4 v1, 0x0

    iget-object v2, p0, Lqidxisbestlol/vh;->g:Lqidxisbestlol/vh;

    move-object v0, p0

    check-cast v0, Lqidxisbestlol/vh;

    if-eq v2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    const-string v1, "cannot compact"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lqidxisbestlol/vh;->g:Lqidxisbestlol/vh;

    if-nez v0, :cond_2

    invoke-static {}, Lqidxisbestlol/ia;->a()V

    :cond_2
    iget-boolean v0, v0, Lqidxisbestlol/vh;->e:Z

    if-nez v0, :cond_4

    :cond_3
    :goto_1
    return-void

    :cond_4
    iget v0, p0, Lqidxisbestlol/vh;->c:I

    iget v2, p0, Lqidxisbestlol/vh;->b:I

    sub-int v2, v0, v2

    iget-object v0, p0, Lqidxisbestlol/vh;->g:Lqidxisbestlol/vh;

    if-nez v0, :cond_5

    invoke-static {}, Lqidxisbestlol/ia;->a()V

    :cond_5
    iget v0, v0, Lqidxisbestlol/vh;->c:I

    rsub-int v3, v0, 0x2000

    iget-object v0, p0, Lqidxisbestlol/vh;->g:Lqidxisbestlol/vh;

    if-nez v0, :cond_6

    invoke-static {}, Lqidxisbestlol/ia;->a()V

    :cond_6
    iget-boolean v0, v0, Lqidxisbestlol/vh;->d:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    if-gt v2, v0, :cond_3

    iget-object v0, p0, Lqidxisbestlol/vh;->g:Lqidxisbestlol/vh;

    if-nez v0, :cond_7

    invoke-static {}, Lqidxisbestlol/ia;->a()V

    :cond_7
    invoke-virtual {p0, v0, v2}, Lqidxisbestlol/vh;->a(Lqidxisbestlol/vh;I)V

    invoke-virtual {p0}, Lqidxisbestlol/vh;->b()Lqidxisbestlol/vh;

    sget-object v0, Lqidxisbestlol/vj;->a:Lqidxisbestlol/vj;

    invoke-virtual {v0, p0}, Lqidxisbestlol/vj;->a(Lqidxisbestlol/vh;)V

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lqidxisbestlol/vh;->g:Lqidxisbestlol/vh;

    if-nez v0, :cond_9

    invoke-static {}, Lqidxisbestlol/ia;->a()V

    :cond_9
    iget v0, v0, Lqidxisbestlol/vh;->b:I

    goto :goto_2
.end method
