.class public Lkz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd;
.implements Lqh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW()Z
    .locals 8

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/MainActivity;->sh()Lcom/qidx/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/AIDEEditorPager;->getCurrentFileSpan()Lqb;

    move-result-object v0

    invoke-static {}, Lcom/qidx/ui/f;->yS()Lpm;

    move-result-object v1

    iget-object v2, v0, Lqb;->j6:Ljava/lang/String;

    iget v3, v0, Lqb;->DW:I

    iget v4, v0, Lqb;->FH:I

    iget v5, v0, Lqb;->Hw:I

    iget v6, v0, Lqb;->v5:I

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lpm;->j6(Ljava/lang/String;IIIILjava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public f_()I
    .locals 1

    const v0, 0x7f080087

    return v0
.end method

.method public g_()Z
    .locals 1

    invoke-static {}, Lcom/qidx/ui/f;->j3()Lpg;

    move-result-object v0

    invoke-virtual {v0}, Lpg;->tp()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/MainActivity;->sh()Lcom/qidx/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/AIDEEditorPager;->getCurrentFileSpan()Lqb;

    move-result-object v0

    invoke-virtual {v0}, Lqb;->j6()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j6()Lcom/qidx/common/k;
    .locals 4

    new-instance v0, Lcom/qidx/common/k;

    const/4 v1, 0x0

    const/16 v2, 0x42

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3, v1}, Lcom/qidx/common/k;-><init>(IZZZ)V

    return-object v0
.end method

.method public j6(Z)Z
    .locals 0

    invoke-virtual {p0}, Lkz;->g_()Z

    move-result p1

    return p1
.end method

.method public v5()Ljava/lang/String;
    .locals 1

    const-string v0, "GoTo Definition"

    return-object v0
.end method
