.class final Ldwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdx;


# instance fields
.field private final synthetic a:Ldwj;


# direct methods
.method constructor <init>(Ldwj;)V
    .locals 0

    iput-object p1, p0, Ldwm;->a:Ldwj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ldwr;

    iget-object v1, p0, Ldwm;->a:Ldwj;

    invoke-direct {v0, v1}, Ldwr;-><init>(Ldwj;)V

    return-object v0
.end method
