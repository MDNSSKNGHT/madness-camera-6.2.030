.class final synthetic Lmpb;
.super Ljava/lang/Object;

# interfaces
.implements Lnzv;


# instance fields
.field private final a:Lmpa;


# direct methods
.method constructor <init>(Lmpa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmpb;->a:Lmpa;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmpb;->a:Lmpa;

    invoke-virtual {v0}, Lmpa;->d()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
