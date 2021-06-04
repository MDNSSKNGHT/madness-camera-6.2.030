.class final synthetic Lftj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lfti;

.field private final b:Lfta;


# direct methods
.method constructor <init>(Lfti;Lfta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftj;->a:Lfti;

    iput-object p2, p0, Lftj;->b:Lfta;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lftj;->a:Lfti;

    iget-object v1, p0, Lftj;->b:Lfta;

    invoke-interface {v1}, Lfta;->a()Landroid/content/ContentValues;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfti;->a(Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
