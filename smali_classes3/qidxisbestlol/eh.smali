.class Lqidxisbestlol/eh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/ai;


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Lqidxisbestlol/ag;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lqidxisbestlol/ag;)V
    .locals 0

    iput-object p1, p0, Lqidxisbestlol/eh;->a:Ljava/lang/Class;

    iput-object p2, p0, Lqidxisbestlol/eh;->b:Lqidxisbestlol/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqidxisbestlol/l;Lqidxisbestlol/et;)Lqidxisbestlol/ag;
    .locals 2

    invoke-virtual {p2}, Lqidxisbestlol/et;->a()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, p0, Lqidxisbestlol/eh;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lqidxisbestlol/ei;

    invoke-direct {v0, p0, v1}, Lqidxisbestlol/ei;-><init>(Lqidxisbestlol/eh;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Factory[typeHierarchy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lqidxisbestlol/eh;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",adapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lqidxisbestlol/eh;->b:Lqidxisbestlol/ag;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
