.class final synthetic Leea;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ledz;


# direct methods
.method constructor <init>(Ledz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leea;->a:Ledz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Leea;->a:Ledz;

    iget-object v1, v0, Ledz;->f:Llzp;

    const-string v2, "CameraActivityController#create"

    invoke-interface {v1, v2}, Llzp;->a(Ljava/lang/String;)V

    iget-object v1, v0, Ledz;->e:Lqdd;

    invoke-interface {v1}, Lqdd;->get()Ljava/lang/Object;

    iget-object v0, v0, Ledz;->f:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    return-void
.end method
