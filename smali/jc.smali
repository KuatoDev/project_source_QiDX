.class public Ljc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW()Z
    .locals 4

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    invoke-static {}, Lcom/qidx/ui/f;->gn()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0d0622

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/qidx/ui/f;->gn()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0d0623

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/qidx/common/u;->DW(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public f_()I
    .locals 1

    const v0, 0x7f08011c

    return v0
.end method

.method public g_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j6(Z)Z
    .locals 0

    invoke-static {}, Lcom/qidx/ui/f;->gn()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/qidx/common/d;->FH(Landroid/content/Context;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
