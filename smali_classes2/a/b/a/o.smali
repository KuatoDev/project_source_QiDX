.class public La/b/a/o;
.super Ljava/lang/Object;

# interfaces
.implements La/b/o;
.implements Ljava/lang/Comparable;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:La/b/c;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/b/a/o;->a:I

    iput p2, p0, La/b/a/o;->b:I

    iput p3, p0, La/b/a/o;->c:I

    iput p4, p0, La/b/a/o;->d:I

    iput p5, p0, La/b/a/o;->e:I

    return-void
.end method


# virtual methods
.method public a(La/b/c;)Ljava/lang/String;
    .locals 1

    iget v0, p0, La/b/a/o;->c:I

    invoke-interface {p1, v0}, La/b/c;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(La/b/g/s;)V
    .locals 1

    iget-object v0, p0, La/b/a/o;->f:La/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/a/o;->f:La/b/c;

    invoke-interface {v0, p1}, La/b/c;->a(La/b/g/s;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, La/b/a/o;->g:Ljava/lang/Object;

    return-void
.end method

.method public b(La/b/c;)Ljava/lang/String;
    .locals 1

    iget v0, p0, La/b/a/o;->d:I

    invoke-interface {p1, v0}, La/b/c;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 4

    const/4 v1, 0x1

    const/4 v0, -0x1

    check-cast p1, La/b/a/o;

    iget v2, p0, La/b/a/o;->a:I

    iget v3, p1, La/b/a/o;->a:I

    if-ge v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v2, p0, La/b/a/o;->a:I

    iget v3, p1, La/b/a/o;->a:I

    if-le v2, v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget v2, p0, La/b/a/o;->e:I

    iget v3, p1, La/b/a/o;->e:I

    if-lt v2, v3, :cond_0

    iget v2, p0, La/b/a/o;->e:I

    iget v3, p1, La/b/a/o;->e:I

    if-le v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget v2, p0, La/b/a/o;->b:I

    iget v3, p1, La/b/a/o;->b:I

    if-lt v2, v3, :cond_0

    iget v2, p0, La/b/a/o;->b:I

    iget v3, p1, La/b/a/o;->b:I

    if-le v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget v2, p0, La/b/a/o;->d:I

    iget v3, p1, La/b/a/o;->d:I

    if-lt v2, v3, :cond_0

    iget v2, p0, La/b/a/o;->d:I

    iget v3, p1, La/b/a/o;->d:I

    if-le v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget v2, p0, La/b/a/o;->c:I

    iget v3, p1, La/b/a/o;->c:I

    if-lt v2, v3, :cond_0

    iget v0, p0, La/b/a/o;->c:I

    iget v2, p1, La/b/a/o;->c:I

    if-le v0, v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La/b/a/o;->g:Ljava/lang/Object;

    return-object v0
.end method
