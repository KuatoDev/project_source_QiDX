.class public Lakh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final DW:I

.field public final FH:I

.field public final Hw:I

.field public final j6:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakh;->j6:Ljava/lang/String;

    iput p2, p0, Lakh;->DW:I

    iput p3, p0, Lakh;->FH:I

    iput p4, p0, Lakh;->Hw:I

    return-void
.end method

.method public static j6(Landroid/content/Context;Ljava/lang/String;)Lakh;
    .locals 5

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p0}, Lio/fabric/sdk/android/services/common/f;->we(Landroid/content/Context;)I

    move-result v0

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->VH()Lio/fabric/sdk/android/j;

    move-result-object v1

    const-string v2, "Fabric"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "App icon resource ID is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/j;->j6(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance p0, Lakh;

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {p0, p1, v0, v2, v1}, Lakh;-><init>(Ljava/lang/String;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->VH()Lio/fabric/sdk/android/j;

    move-result-object p1

    const-string v0, "Fabric"

    const-string v1, "Failed to load icon"

    invoke-interface {p1, v0, v1, p0}, Lio/fabric/sdk/android/j;->v5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
