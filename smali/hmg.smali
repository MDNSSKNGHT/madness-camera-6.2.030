.class final Lhmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lknn;


# instance fields
.field private final synthetic a:Lhmc;


# direct methods
.method constructor <init>(Lhmc;)V
    .locals 0

    iput-object p1, p0, Lhmg;->a:Lhmc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhmg;->a:Lhmc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhmc;->a(Z)Z

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    return-void
.end method

.method public final c(Z)V
    .locals 0

    return-void
.end method
