.class Lno$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lno;->j6(Landroid/app/Activity;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lno;


# direct methods
.method constructor <init>(Lno;)V
    .locals 0

    iput-object p1, p0, Lno$1;->j6:Lno;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p2, p0, Lno$1;->j6:Lno;

    move-object v0, p1

    check-cast v0, Landroid/app/AlertDialog;

    invoke-static {p2, v0}, Lno;->j6(Lno;Landroid/app/AlertDialog;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
