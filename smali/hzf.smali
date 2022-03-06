.class final synthetic Lhzf;
.super Ljava/lang/Object;

# interfaces
.implements Llzb;


# instance fields
.field private final a:Lhze;


# direct methods
.method constructor <init>(Lhze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzf;->a:Lhze;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhzf;->a:Lhze;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lhze;->a:Lhyt;

    iget-object p1, p1, Lhyt;->i:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->a()V

    :cond_0
    return-void
.end method
