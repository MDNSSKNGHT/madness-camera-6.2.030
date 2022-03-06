.class final synthetic Lfwa;
.super Ljava/lang/Object;

# interfaces
.implements Lnzv;


# instance fields
.field private final a:Lfvt;

.field private final b:Landroid/net/Uri;

.field private final c:Ljava/io/File;

.field private final d:J

.field private final e:Lfws;

.field private final f:I

.field private final g:Lpag;

.field private final h:Lfyx;

.field private final i:Lpag;

.field private final j:Lozs;

.field private final k:Lgie;

.field private final l:Lpag;


# direct methods
.method constructor <init>(Lfvt;Landroid/net/Uri;Ljava/io/File;JLfws;ILpag;Lfyx;Lpag;Lozs;Lgie;Lpag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwa;->a:Lfvt;

    iput-object p2, p0, Lfwa;->b:Landroid/net/Uri;

    iput-object p3, p0, Lfwa;->c:Ljava/io/File;

    iput-wide p4, p0, Lfwa;->d:J

    iput-object p6, p0, Lfwa;->e:Lfws;

    iput p7, p0, Lfwa;->f:I

    iput-object p8, p0, Lfwa;->g:Lpag;

    iput-object p9, p0, Lfwa;->h:Lfyx;

    iput-object p10, p0, Lfwa;->i:Lpag;

    iput-object p11, p0, Lfwa;->j:Lozs;

    iput-object p12, p0, Lfwa;->k:Lgie;

    iput-object p13, p0, Lfwa;->l:Lpag;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lfwa;->a:Lfvt;

    iget-object v2, v0, Lfwa;->b:Landroid/net/Uri;

    iget-object v3, v0, Lfwa;->c:Ljava/io/File;

    iget-wide v4, v0, Lfwa;->d:J

    iget-object v6, v0, Lfwa;->e:Lfws;

    iget v7, v0, Lfwa;->f:I

    iget-object v10, v0, Lfwa;->g:Lpag;

    iget-object v15, v0, Lfwa;->h:Lfyx;

    iget-object v11, v0, Lfwa;->i:Lpag;

    iget-object v12, v0, Lfwa;->j:Lozs;

    iget-object v14, v0, Lfwa;->k:Lgie;

    iget-object v13, v0, Lfwa;->l:Lpag;

    sget-object v8, Lfvt;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    move-object/from16 v18, v13

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit8 v16, v16, 0x3a

    move-object/from16 v19, v14

    add-int v14, v16, v17

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "Created muxer for "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " and "

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for shutter <"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lfws;->g:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghu;

    invoke-interface {v0, v2}, Lghu;->b(Landroid/net/Uri;)Lozs;

    move-result-object v0

    move-object v13, v0

    goto :goto_0

    :cond_0
    sget-object v0, Lnxs;->a:Lnxs;

    invoke-static {v0}, Lqdr;->b(Ljava/lang/Object;)Lozs;

    move-result-object v0

    move-object v13, v0

    :goto_0
    iget-object v0, v1, Lfvt;->e:Lfyh;

    iget-object v4, v1, Lfvt;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v3, v7, v4}, Lfyh;->a(Ljava/io/File;ILjava/util/concurrent/Executor;)Lndo;

    move-result-object v0

    new-instance v3, Lfyt;

    new-instance v4, Lndh;

    new-instance v5, Lfyq;

    new-instance v6, Lfxk;

    new-instance v9, Lfyc;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v2, v0}, Lfyc;-><init>(Ljava/lang/String;Lndo;)V

    iget-object v14, v1, Lfvt;->b:Ljava/util/concurrent/Executor;

    move-object v8, v6

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-direct/range {v8 .. v14}, Lfxk;-><init>(Lndo;Lozs;Lpag;Lozs;Lozs;Ljava/util/concurrent/Executor;)V

    invoke-direct {v5, v6}, Lfyq;-><init>(Lndo;)V

    invoke-direct {v4, v5}, Lndh;-><init>(Lndo;)V

    invoke-direct {v3, v15, v4}, Lfyt;-><init>(Lfyx;Lndo;)V

    invoke-interface {v1, v3}, Lgie;->a(Lndo;)Lgif;

    move-result-object v1

    invoke-virtual {v0, v1}, Loxp;->b(Ljava/lang/Object;)Z

    invoke-interface {v1}, Lgif;->a()Lndo;

    move-result-object v0

    return-object v0
.end method
