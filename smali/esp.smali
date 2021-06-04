.class final Lesp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Levc;


# instance fields
.field private final synthetic a:Leso;


# direct methods
.method constructor <init>(Leso;)V
    .locals 0

    iput-object p1, p0, Lesp;->a:Leso;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lczt;
    .locals 2

    new-instance p1, Lesu;

    iget-object v0, p0, Lesp;->a:Leso;

    iget-object v1, v0, Leso;->c:Lgjl;

    invoke-direct {p1, v0, v1}, Lesu;-><init>(Levd;Lgjl;)V

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Levd;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
