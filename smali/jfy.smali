.class final synthetic Ljfy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljfx;

.field private final b:Landroid/view/Window;


# direct methods
.method constructor <init>(Ljfx;Landroid/view/Window;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfy;->a:Ljfx;

    iput-object p2, p0, Ljfy;->b:Landroid/view/Window;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljfy;->a:Ljfx;

    iget-object v1, p0, Ljfy;->b:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v0, v0, Ljfx;->e:Landroid/view/View$OnSystemUiVisibilityChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    return-void
.end method
