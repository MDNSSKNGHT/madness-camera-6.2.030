.class final synthetic Livi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Livc;

.field private final b:Lqdx;


# direct methods
.method constructor <init>(Livc;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livi;->a:Livc;

    iput-object p2, p0, Livi;->b:Lqdx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Livi;->a:Livc;

    iget-object v1, p0, Livi;->b:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcze;

    invoke-virtual {v0, v1}, Livc;->a(Lcze;)V

    return-void
.end method
