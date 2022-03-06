.class final Ljat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lfsc;

.field private final synthetic b:Ljag;


# direct methods
.method constructor <init>(Ljag;Lfsc;)V
    .locals 0

    iput-object p1, p0, Ljat;->b:Ljag;

    iput-object p2, p0, Ljat;->a:Lfsc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ljat;->b:Ljag;

    iget-object v1, p0, Ljat;->a:Lfsc;

    iget-object v2, v0, Ljag;->h:Lfsa;

    invoke-interface {v2}, Lfsa;->c()Lfrz;

    iget-object v1, v1, Lfsc;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-virtual {v0, v1}, Ljag;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method
