.class final Lbvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbvc;


# direct methods
.method constructor <init>(Lbvc;)V
    .locals 0

    iput-object p1, p0, Lbvl;->a:Lbvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbvl;->a:Lbvc;

    iget-object v1, v0, Lbvc;->g:Lazs;

    iget-object v0, v0, Lbvc;->s:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lazs;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lbvl;->a:Lbvc;

    iget-object v0, v0, Lbvc;->p:Lpag;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loxp;->b(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
