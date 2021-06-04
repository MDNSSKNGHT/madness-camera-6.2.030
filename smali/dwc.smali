.class public final Ldwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdx;


# instance fields
.field private final synthetic a:Ldwb;


# direct methods
.method constructor <init>(Ldwb;)V
    .locals 0

    iput-object p1, p0, Ldwc;->a:Ldwb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lhop;

    iget-object v1, p0, Ldwc;->a:Ldwb;

    invoke-direct {v0, v1}, Lhop;-><init>(Ldwb;)V

    return-object v0
.end method
