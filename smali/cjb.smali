.class public final Lcjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcja;


# instance fields
.field private final synthetic a:Lkjh;

.field private final synthetic b:Llyg;


# direct methods
.method public constructor <init>(Lkjh;Llyg;)V
    .locals 0

    iput-object p1, p0, Lcjb;->a:Lkjh;

    iput-object p2, p0, Lcjb;->b:Llyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lgtu;
    .locals 2

    iget-object v0, p0, Lcjb;->a:Lkjh;

    iget-object v1, p0, Lcjb;->b:Llyg;

    invoke-virtual {v0, v1}, Lkjh;->a(Llyg;)Llyu;

    move-result-object v0

    check-cast v0, Lgtu;

    return-object v0
.end method
