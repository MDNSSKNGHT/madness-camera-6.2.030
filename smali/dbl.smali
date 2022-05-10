.class final Ldbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldbk;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ldbd;

.field private final c:Ldbn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SpecTypeManager"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldbl;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ldbd;Ldbn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbl;->b:Ldbd;

    iput-object p2, p0, Ldbl;->c:Ldbn;

    return-void
.end method


# virtual methods
.method public final a(J)Lnyp;
    .locals 5

    iget-object v0, p0, Ldbl;->b:Ldbd;

    invoke-virtual {v0, p1, p2}, Ldbd;->a(J)Lnyp;

    move-result-object v0

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Ldbl;->c:Ldbn;

    invoke-virtual {v0, p1, p2}, Ldbn;->a(J)Lnyp;

    move-result-object v0

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldbc;

    invoke-virtual {p0, p1, p2, v1}, Ldbl;->a(JLdbc;)V

    goto :goto_0

    :cond_0
    nop

    :goto_0
    sget-object v1, Ldbl;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    goto :goto_1

    :cond_1
    const-string v2, " not available"

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x28

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " find special type: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(JLdbc;)V
    .locals 6

    sget-object v0, Ldbl;->a:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "add "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " as "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldbl;->b:Ldbd;

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "media_store_id"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p3}, Ldbc;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "special_type_id"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Ldbd;->a:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x2c

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "add to database for "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Ldbd;->c:Lpag;

    new-instance p2, Ldbg;

    invoke-direct {p2, v1}, Ldbg;-><init>(Landroid/content/ContentValues;)V

    iget-object p3, v0, Ldbd;->d:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p3}, Loye;->a(Lozs;Lnyi;Ljava/util/concurrent/Executor;)Lozs;

    return-void
.end method
