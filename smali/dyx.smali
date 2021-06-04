.class final synthetic Ldyx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcic;

.field private final b:Lqdx;


# direct methods
.method constructor <init>(Lcic;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyx;->a:Lcic;

    iput-object p2, p0, Ldyx;->b:Lqdx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldyx;->a:Lcic;

    iget-object v1, p0, Ldyx;->b:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcib;

    iput-object v1, v0, Lcic;->a:Lcib;

    return-void
.end method
