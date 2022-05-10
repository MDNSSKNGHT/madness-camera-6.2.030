.class final Lazy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lazv;


# direct methods
.method constructor <init>(Lazv;)V
    .locals 0

    iput-object p1, p0, Lazy;->a:Lazv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lazy;->a:Lazv;

    iget-object v1, v0, Lazv;->f:Lazs;

    iget-object v0, v0, Lazv;->i:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lazs;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lazy;->a:Lazv;

    iget-object v0, v0, Lazv;->h:Lpag;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loxp;->b(Ljava/lang/Object;)Z

    return-void
.end method
