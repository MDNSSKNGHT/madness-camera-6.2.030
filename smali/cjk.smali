.class final synthetic Lcjk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcji;


# direct methods
.method constructor <init>(Lcji;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjk;->a:Lcji;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcjk;->a:Lcji;

    iget-object v0, v0, Lcji;->a:Llzj;

    const-string v1, "Audio encoder closeAsync complete."

    invoke-interface {v0, v1}, Llzj;->b(Ljava/lang/String;)V

    return-void
.end method
