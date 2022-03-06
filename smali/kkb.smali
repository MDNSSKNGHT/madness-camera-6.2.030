.class final synthetic Lkkb;
.super Ljava/lang/Object;

# interfaces
.implements Lnyi;


# instance fields
.field private final a:Lkjz;


# direct methods
.method constructor <init>(Lkjz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkb;->a:Lkjz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkkb;->a:Lkjz;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lkjz;->a(Ljava/util/List;)Lkkl;

    move-result-object p1

    return-object p1
.end method
