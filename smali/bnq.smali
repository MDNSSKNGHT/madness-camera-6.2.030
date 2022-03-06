.class final Lbnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llpn;


# instance fields
.field private final synthetic a:Lbne;


# direct methods
.method constructor <init>(Lbne;)V
    .locals 0

    iput-object p1, p0, Lbnq;->a:Lbne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lozs;
    .locals 0

    check-cast p2, Llvi;

    iget-object p1, p0, Lbnq;->a:Lbne;

    iget-object p1, p1, Lbne;->t:Lbxb;

    invoke-interface {p2, p1}, Llvi;->a(Llve;)Lozs;

    move-result-object p1

    return-object p1
.end method
