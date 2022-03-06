.class final Ldyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdx;


# instance fields
.field private final synthetic a:Ldyc;


# direct methods
.method constructor <init>(Ldyc;)V
    .locals 0

    iput-object p1, p0, Ldyd;->a:Ldyc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ldye;

    iget-object v1, p0, Ldyd;->a:Ldyc;

    invoke-direct {v0, v1}, Ldye;-><init>(Ldyc;)V

    return-object v0
.end method
