.class public La/b/b/n;
.super La/b/b/b;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/b/b/b;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, La/b/b/b;-><init>()V

    iput p1, p0, La/b/b/n;->a:I

    iput p2, p0, La/b/b/n;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public a(La/b/c;)Ljava/lang/String;
    .locals 1

    iget v0, p0, La/b/b/n;->a:I

    invoke-interface {p1, v0}, La/b/c;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(La/b/c;La/b/b/a/f;)V
    .locals 0

    invoke-interface {p2, p1, p0}, La/b/b/a/f;->a(La/b/c;La/b/b/n;)V

    return-void
.end method

.method public b(La/b/c;)Ljava/lang/String;
    .locals 1

    iget v0, p0, La/b/b/n;->b:I

    invoke-interface {p1, v0}, La/b/c;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
