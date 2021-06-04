.class public final synthetic Lgah;
.super Ljava/lang/Object;

# interfaces
.implements Lhdn;


# instance fields
.field private final a:Llzp;

.field private final b:Lqdx;

.field private final c:Lqdx;


# direct methods
.method public constructor <init>(Llzp;Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgah;->a:Llzp;

    iput-object p2, p0, Lgah;->b:Lqdx;

    iput-object p3, p0, Lgah;->c:Lqdx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lgah;->a:Llzp;

    iget-object v1, p0, Lgah;->b:Lqdx;

    iget-object v2, p0, Lgah;->c:Lqdx;

    const-string v3, "MICRO_GyroModule#stopGyroCapture"

    invoke-interface {v0, v3}, Llzp;->a(Ljava/lang/String;)V

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcyv;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcyx;

    invoke-virtual {v1, v2}, Lcyv;->a(Lcyx;)V

    invoke-interface {v0}, Llzp;->a()V

    return-void
.end method
