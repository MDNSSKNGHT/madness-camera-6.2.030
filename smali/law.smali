.class public final Llaw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Landroid/content/SharedPreferences;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Llaw;->a:Landroid/content/SharedPreferences;

    iput-object p2, p0, Llaw;->b:Ljava/lang/String;

    iput-object p3, p0, Llaw;->c:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Llaw;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, Llaw;->b:Ljava/lang/String;

    iget-object v2, p0, Llaw;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
