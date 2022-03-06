.class public final Lezv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqdx;

.field public final b:Lqdx;

.field public final c:Z


# direct methods
.method public constructor <init>(Lqdx;Lqdx;Lnyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezv;->a:Lqdx;

    iput-object p2, p0, Lezv;->b:Lqdx;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p3, p1}, Lnyp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lezv;->c:Z

    return-void
.end method
