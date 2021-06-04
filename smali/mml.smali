.class final synthetic Lmml;
.super Ljava/lang/Object;

# interfaces
.implements Lnzv;


# instance fields
.field private final a:Lnzv;


# direct methods
.method constructor <init>(Lnzv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmml;->a:Lnzv;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmml;->a:Lnzv;

    invoke-static {v0}, Lmmc;->a(Lnzv;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
