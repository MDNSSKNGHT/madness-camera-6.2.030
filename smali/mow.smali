.class final synthetic Lmow;
.super Ljava/lang/Object;

# interfaces
.implements Lnzv;


# instance fields
.field private final a:Lmov;


# direct methods
.method constructor <init>(Lmov;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmow;->a:Lmov;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmow;->a:Lmov;

    invoke-virtual {v0}, Lmov;->a()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
