.class final Ljzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field private final synthetic a:Ljzo;


# direct methods
.method constructor <init>(Ljzo;)V
    .locals 0

    iput-object p1, p0, Ljzv;->a:Ljzo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Ljzv;->a:Ljzo;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljzo;->a(Z)V

    :cond_0
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
