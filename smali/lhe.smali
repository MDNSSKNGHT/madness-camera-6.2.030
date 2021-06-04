.class final Llhe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Llhc;


# direct methods
.method constructor <init>(Llhc;)V
    .locals 0

    iput-object p1, p0, Llhe;->a:Llhc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Llhe;->a:Llhc;

    invoke-virtual {v0}, Llhc;->b()V

    return-void
.end method
