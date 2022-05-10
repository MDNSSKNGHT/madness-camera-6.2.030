.class public final Lhze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhzu;


# instance fields
.field public final a:Lhyt;

.field private final b:Llox;

.field private final c:Lhsc;

.field private final d:Llpx;


# direct methods
.method public constructor <init>(Lbdf;Lhsc;Lhyt;Llpx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lbdf;->b()Llox;

    move-result-object p1

    iput-object p1, p0, Lhze;->b:Llox;

    iput-object p2, p0, Lhze;->c:Lhsc;

    iput-object p3, p0, Lhze;->a:Lhyt;

    iput-object p4, p0, Lhze;->d:Llpx;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lhze;->b:Llox;

    iget-object v1, p0, Lhze;->c:Lhsc;

    iget-object v1, v1, Lhsc;->d:Llqy;

    new-instance v2, Lhzf;

    invoke-direct {v2, p0}, Lhzf;-><init>(Lhze;)V

    iget-object v3, p0, Lhze;->d:Llpx;

    invoke-virtual {v1, v2, v3}, Llqy;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object v1

    invoke-interface {v0, v1}, Llox;->a(Llyu;)Llyu;

    return-void
.end method
