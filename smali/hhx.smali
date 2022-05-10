.class final Lhhx;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Future;

.field public final b:Lgpk;

.field public final c:Llzj;

.field public final d:Lgnv;

.field public final e:I


# direct methods
.method constructor <init>(Ljava/util/concurrent/Future;Lgpk;Llzk;Lgnv;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhx;->a:Ljava/util/concurrent/Future;

    iput-object p2, p0, Lhhx;->b:Lgpk;

    iput-object p4, p0, Lhhx;->d:Lgnv;

    iput p5, p0, Lhhx;->e:I

    const-string p1, "SMLoopStarter"

    invoke-interface {p3, p1}, Llzk;->a(Ljava/lang/String;)Llzj;

    move-result-object p1

    iput-object p1, p0, Lhhx;->c:Llzj;

    return-void
.end method
