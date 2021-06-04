.class final Lcqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyu;


# instance fields
.field public final a:Lpag;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object v0

    iput-object v0, p0, Lcqc;->a:Lpag;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcqc;->a:Lpag;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Loxp;->cancel(Z)Z

    return-void
.end method
