.class final Lqidxisbestlol/dd;
.super Lqidxisbestlol/ag;
.source "SourceFile"


# instance fields
.field private final a:Lqidxisbestlol/l;

.field private final b:Lqidxisbestlol/ag;

.field private final c:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lqidxisbestlol/l;Lqidxisbestlol/ag;Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Lqidxisbestlol/ag;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/dd;->a:Lqidxisbestlol/l;

    iput-object p2, p0, Lqidxisbestlol/dd;->b:Lqidxisbestlol/ag;

    iput-object p3, p0, Lqidxisbestlol/dd;->c:Ljava/lang/reflect/Type;

    return-void
.end method

.method private a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 1

    if-eqz p2, :cond_1

    const-class v0, Ljava/lang/Object;

    if-eq p1, v0, :cond_0

    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :cond_1
    return-object p1
.end method


# virtual methods
.method public a(Lqidxisbestlol/eu;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lqidxisbestlol/dd;->b:Lqidxisbestlol/ag;

    iget-object v1, p0, Lqidxisbestlol/dd;->c:Ljava/lang/reflect/Type;

    invoke-direct {p0, v1, p2}, Lqidxisbestlol/dd;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lqidxisbestlol/dd;->c:Ljava/lang/reflect/Type;

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Lqidxisbestlol/dd;->a:Lqidxisbestlol/l;

    invoke-static {v1}, Lqidxisbestlol/et;->a(Ljava/lang/reflect/Type;)Lqidxisbestlol/et;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqidxisbestlol/l;->a(Lqidxisbestlol/et;)Lqidxisbestlol/ag;

    move-result-object v0

    instance-of v1, v0, Lqidxisbestlol/cu;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {v0, p1, p2}, Lqidxisbestlol/ag;->a(Lqidxisbestlol/eu;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, Lqidxisbestlol/dd;->b:Lqidxisbestlol/ag;

    instance-of v1, v1, Lqidxisbestlol/cu;

    if-nez v1, :cond_0

    iget-object v0, p0, Lqidxisbestlol/dd;->b:Lqidxisbestlol/ag;

    goto :goto_0
.end method
