.class final Lqidxisbestlol/qk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/vl;


# instance fields
.field final synthetic a:Lqidxisbestlol/qe;

.field private final b:Lqidxisbestlol/uv;

.field private c:Z


# direct methods
.method public constructor <init>(Lqidxisbestlol/qe;)V
    .locals 2

    iput-object p1, p0, Lqidxisbestlol/qk;->a:Lqidxisbestlol/qe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqidxisbestlol/uv;

    invoke-static {p1}, Lqidxisbestlol/qe;->a(Lqidxisbestlol/qe;)Lqidxisbestlol/up;

    move-result-object v1

    invoke-interface {v1}, Lqidxisbestlol/up;->a()Lqidxisbestlol/vo;

    move-result-object v1

    invoke-direct {v0, v1}, Lqidxisbestlol/uv;-><init>(Lqidxisbestlol/vo;)V

    iput-object v0, p0, Lqidxisbestlol/qk;->b:Lqidxisbestlol/uv;

    return-void
.end method


# virtual methods
.method public a()Lqidxisbestlol/vo;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/qk;->b:Lqidxisbestlol/uv;

    check-cast v0, Lqidxisbestlol/vo;

    return-object v0
.end method

.method public a_(Lqidxisbestlol/un;J)V
    .locals 6

    const-string v0, "source"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lqidxisbestlol/qk;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    const-string v1, "closed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lqidxisbestlol/un;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lqidxisbestlol/np;->a(JJJ)V

    iget-object v0, p0, Lqidxisbestlol/qk;->a:Lqidxisbestlol/qe;

    invoke-static {v0}, Lqidxisbestlol/qe;->a(Lqidxisbestlol/qe;)Lqidxisbestlol/up;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lqidxisbestlol/up;->a_(Lqidxisbestlol/un;J)V

    return-void
.end method

.method public close()V
    .locals 2

    iget-boolean v0, p0, Lqidxisbestlol/qk;->c:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqidxisbestlol/qk;->c:Z

    iget-object v0, p0, Lqidxisbestlol/qk;->a:Lqidxisbestlol/qe;

    iget-object v1, p0, Lqidxisbestlol/qk;->b:Lqidxisbestlol/uv;

    invoke-static {v0, v1}, Lqidxisbestlol/qe;->a(Lqidxisbestlol/qe;Lqidxisbestlol/uv;)V

    iget-object v0, p0, Lqidxisbestlol/qk;->a:Lqidxisbestlol/qe;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lqidxisbestlol/qe;->a(Lqidxisbestlol/qe;I)V

    goto :goto_0
.end method

.method public flush()V
    .locals 1

    iget-boolean v0, p0, Lqidxisbestlol/qk;->c:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lqidxisbestlol/qk;->a:Lqidxisbestlol/qe;

    invoke-static {v0}, Lqidxisbestlol/qe;->a(Lqidxisbestlol/qe;)Lqidxisbestlol/up;

    move-result-object v0

    invoke-interface {v0}, Lqidxisbestlol/up;->flush()V

    goto :goto_0
.end method
