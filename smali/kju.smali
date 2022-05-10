.class final synthetic Lkju;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Z

.field private final c:I

.field private final d:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/view/View;ZILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkju;->a:Landroid/view/View;

    iput-boolean p2, p0, Lkju;->b:Z

    iput p3, p0, Lkju;->c:I

    iput-object p4, p0, Lkju;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lkju;->a:Landroid/view/View;

    iget-boolean v1, p0, Lkju;->b:Z

    iget v2, p0, Lkju;->c:I

    iget-object v3, p0, Lkju;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
