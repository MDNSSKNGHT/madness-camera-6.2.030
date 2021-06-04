.class final Laai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labf;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/Object;

.field private final synthetic d:Laan;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Laan;)V
    .locals 0

    iput-object p1, p0, Laai;->a:Ljava/lang/String;

    iput-object p2, p0, Laai;->b:Ljava/lang/String;

    iput-object p3, p0, Laai;->c:Ljava/lang/Object;

    iput-object p4, p0, Laai;->d:Laan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laai;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laai;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laai;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final d()Labb;
    .locals 1

    iget-object v0, p0, Laai;->d:Laan;

    invoke-virtual {v0}, Laan;->h()Labb;

    move-result-object v0

    return-object v0
.end method
