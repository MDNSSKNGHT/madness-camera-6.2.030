.class final synthetic Llpf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llpe;

.field private final b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Llpe;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llpf;->a:Llpe;

    iput-object p2, p0, Llpf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llpf;->a:Llpe;

    iget-object v1, p0, Llpf;->b:Ljava/lang/Object;

    iget-object v0, v0, Llpe;->a:Llzb;

    invoke-interface {v0, v1}, Llzb;->a(Ljava/lang/Object;)V

    return-void
.end method
