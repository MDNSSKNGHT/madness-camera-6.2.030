.class public final Llfv;
.super Ljava/lang/Object;

# interfaces
.implements Lkxa;
.implements Lkxb;


# instance fields
.field public final a:Lkwr;

.field public b:Llfw;

.field private final c:Z


# direct methods
.method public constructor <init>(Lkwr;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llfv;->a:Lkwr;

    iput-boolean p2, p0, Llfv;->c:Z

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Llfv;->b:Llfw;

    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v0, v1}, Lkyc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    invoke-direct {p0}, Llfv;->a()V

    iget-object v0, p0, Llfv;->b:Llfw;

    invoke-interface {v0, p1}, Llfw;->a(I)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Llfv;->a()V

    iget-object v0, p0, Llfv;->b:Llfw;

    invoke-interface {v0, p1}, Llfw;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    invoke-direct {p0}, Llfv;->a()V

    iget-object v0, p0, Llfv;->b:Llfw;

    iget-object v1, p0, Llfv;->a:Lkwr;

    iget-boolean v2, p0, Llfv;->c:Z

    invoke-interface {v0, p1, v1, v2}, Llfw;->a(Lcom/google/android/gms/common/ConnectionResult;Lkwr;Z)V

    return-void
.end method
