.class final Lmsl;
.super Lmsi;
.source "PG"


# instance fields
.field private final synthetic a:Lmsk;


# direct methods
.method constructor <init>(Lmsk;)V
    .locals 0

    iput-object p1, p0, Lmsl;->a:Lmsk;

    invoke-direct {p0}, Lmsi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 1

    iget-object v0, p0, Lmsl;->a:Lmsk;

    double-to-float p1, p1

    iput p1, v0, Lmsk;->b:F

    invoke-virtual {v0}, Lmsk;->invalidateSelf()V

    return-void
.end method
