.class final Lnzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzm;


# instance fields
.field public final synthetic a:Lnxu;


# direct methods
.method constructor <init>(Lnxu;)V
    .locals 0

    iput-object p1, p0, Lnzh;->a:Lnxu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lnzg;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lnzi;

    invoke-direct {v0, p0, p1, p2}, Lnzi;-><init>(Lnzh;Lnzg;Ljava/lang/CharSequence;)V

    return-object v0
.end method
