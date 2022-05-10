.class final Lmst;
.super Lmsi;
.source "PG"


# instance fields
.field private final synthetic a:Lmsr;


# direct methods
.method constructor <init>(Lmsr;)V
    .locals 0

    iput-object p1, p0, Lmst;->a:Lmsr;

    invoke-direct {p0}, Lmsi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 1

    iget-object v0, p0, Lmst;->a:Lmsr;

    double-to-float p1, p1

    float-to-double p1, p1

    iput-wide p1, v0, Lmsr;->b:D

    invoke-virtual {v0}, Lmsr;->invalidateSelf()V

    return-void
.end method
