.class final Lodl;
.super Loed;
.source "PG"


# static fields
.field public static final serialVersionUID:J


# direct methods
.method constructor <init>(Lodj;)V
    .locals 0

    invoke-direct {p0, p1}, Loed;-><init>(Lody;)V

    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lodk;

    invoke-direct {v0}, Lodk;-><init>()V

    invoke-virtual {p0, v0}, Lodl;->a(Loea;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
