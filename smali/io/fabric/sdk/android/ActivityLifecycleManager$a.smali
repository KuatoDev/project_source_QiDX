.class Lio/fabric/sdk/android/ActivityLifecycleManager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/fabric/sdk/android/ActivityLifecycleManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final DW:Landroid/app/Application;

.field private final j6:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/app/Application$ActivityLifecycleCallbacks;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/app/Application;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/fabric/sdk/android/ActivityLifecycleManager$a;->j6:Ljava/util/Set;

    iput-object p1, p0, Lio/fabric/sdk/android/ActivityLifecycleManager$a;->DW:Landroid/app/Application;

    return-void
.end method

.method private j6()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    iget-object v0, p0, Lio/fabric/sdk/android/ActivityLifecycleManager$a;->j6:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    iget-object v2, p0, Lio/fabric/sdk/android/ActivityLifecycleManager$a;->DW:Landroid/app/Application;

    invoke-virtual {v2, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic j6(Lio/fabric/sdk/android/ActivityLifecycleManager$a;)V
    .locals 0

    invoke-direct {p0}, Lio/fabric/sdk/android/ActivityLifecycleManager$a;->j6()V

    return-void
.end method

.method static synthetic j6(Lio/fabric/sdk/android/ActivityLifecycleManager$a;Lio/fabric/sdk/android/ActivityLifecycleManager$b;)Z
    .locals 0

    invoke-direct {p0, p1}, Lio/fabric/sdk/android/ActivityLifecycleManager$a;->j6(Lio/fabric/sdk/android/ActivityLifecycleManager$b;)Z

    move-result p0

    return p0
.end method

.method private j6(Lio/fabric/sdk/android/ActivityLifecycleManager$b;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    iget-object v0, p0, Lio/fabric/sdk/android/ActivityLifecycleManager$a;->DW:Landroid/app/Application;

    if-eqz v0, :cond_0

    new-instance v0, Lio/fabric/sdk/android/ActivityLifecycleManager$a$1;

    invoke-direct {v0, p0, p1}, Lio/fabric/sdk/android/ActivityLifecycleManager$a$1;-><init>(Lio/fabric/sdk/android/ActivityLifecycleManager$a;Lio/fabric/sdk/android/ActivityLifecycleManager$b;)V

    iget-object p1, p0, Lio/fabric/sdk/android/ActivityLifecycleManager$a;->DW:Landroid/app/Application;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object p1, p0, Lio/fabric/sdk/android/ActivityLifecycleManager$a;->j6:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
