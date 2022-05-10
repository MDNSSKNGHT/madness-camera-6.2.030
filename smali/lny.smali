.class public final Llny;
.super Ljava/lang/Object;

# interfaces
.implements Llkn;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Set;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llny;->a:Ljava/lang/String;

    iput-object p2, p0, Llny;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Llkn;)V
    .locals 1

    invoke-interface {p1}, Llkn;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Llkn;->b()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Llny;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llny;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Llny;->b:Ljava/util/Set;

    return-object v0
.end method
