.class public La/b/a/c;
.super La/b/a/a;


# instance fields
.field public c:I

.field public d:[La/b/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/b/a/a;-><init>()V

    return-void
.end method

.method public constructor <init>(II[La/b/a/b;)V
    .locals 0

    invoke-direct {p0, p1}, La/b/a/a;-><init>(I)V

    iput p2, p0, La/b/a/c;->c:I

    iput-object p3, p0, La/b/a/c;->d:[La/b/a/b;

    return-void
.end method


# virtual methods
.method public a(La/b/c;ILa/b/a/d/j;)V
    .locals 1

    iget-object v0, p0, La/b/a/c;->d:[La/b/a/b;

    aget-object v0, v0, p2

    invoke-interface {p3, p1, v0}, La/b/a/d/j;->a(La/b/c;La/b/a/b;)V

    return-void
.end method

.method public a(La/b/c;La/b/a/d/i;)V
    .locals 0

    invoke-interface {p2, p1, p0}, La/b/a/d/i;->a(La/b/c;La/b/a/c;)V

    return-void
.end method

.method public a(La/b/c;La/b/a/d/j;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, La/b/a/c;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, La/b/a/c;->d:[La/b/a/b;

    aget-object v1, v1, v0

    invoke-interface {p2, p1, v1}, La/b/a/d/j;->a(La/b/c;La/b/a/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
