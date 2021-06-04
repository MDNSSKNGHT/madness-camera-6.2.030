.class final Ldya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdx;


# instance fields
.field private final synthetic a:Ldxz;


# direct methods
.method constructor <init>(Ldxz;)V
    .locals 0

    iput-object p1, p0, Ldya;->a:Ldxz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ldyb;

    iget-object v1, p0, Ldya;->a:Ldxz;

    invoke-direct {v0, v1}, Ldyb;-><init>(Ldxz;)V

    return-object v0
.end method
