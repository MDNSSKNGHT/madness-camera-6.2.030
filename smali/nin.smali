.class public final Lnin;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:[F


# direct methods
.method public constructor <init>([F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    iput-object p1, p0, Lnin;->a:[F

    return-void
.end method


# virtual methods
.method public final a()[F
    .locals 1

    iget-object v0, p0, Lnin;->a:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method
