.class final Lbg;
.super Lbu;
.source "PG"


# instance fields
.field private final synthetic a:Lbv;


# direct methods
.method constructor <init>(Lbv;)V
    .locals 0

    iput-object p1, p0, Lbg;->a:Lbv;

    invoke-direct {p0}, Lbu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, Lbg;->a:Lbv;

    iget v0, v0, Lbv;->a:F

    return v0
.end method

.method public final a(F)V
    .locals 1

    iget-object v0, p0, Lbg;->a:Lbv;

    iput p1, v0, Lbv;->a:F

    return-void
.end method
